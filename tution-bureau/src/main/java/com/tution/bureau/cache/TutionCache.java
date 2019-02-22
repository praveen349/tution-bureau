package com.tution.bureau.cache;


import java.util.concurrent.TimeUnit;

import org.springframework.beans.factory.annotation.Autowired;

import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.LoadingCache;
import com.tution.bureau.businessLogic.TutionBusinessLogic;
import com.tution.bureau.common.api.ApiMeta;
import com.tution.bureau.model.User;
import com.tution.bureau.response.UserResponse;
import com.tution.bureau.utils.Tokenizer;

public class TutionCache {
	@Autowired
	static
	TutionBusinessLogic tutionBusinessLogic;
	
	
	private static LoadingCache<ApiMeta, User> userCache = CacheBuilder.newBuilder().maximumSize(20000).expireAfterWrite(30, TimeUnit.SECONDS)
			.build(new CacheLoader<ApiMeta, User>() {
				@Override
				public User load(ApiMeta apiMeta) throws Exception {
					User user = null;
					UserResponse beResponse = tutionBusinessLogic.getUserByToken(apiMeta);
					if (beResponse != null)
						if (beResponse.isS())
							user = beResponse.getUser();
					return user;
				}
			});

	
	private static LoadingCache<String, String> playerLoginToken = CacheBuilder.newBuilder().maximumSize(20000).expireAfterWrite(30, TimeUnit.SECONDS)
			.build(new CacheLoader<String, String>() {
				@Override
				public String load(String ip) {
					return Tokenizer.generateUniqueToken();
				}
			});

	public static String assignAndGetToken(String ip) {
		String token = null;
		try {
			token = playerLoginToken.get(ip);
		} catch (Exception e) {
		}
		return token;
	}

	
	public static User getUser(String token, String ip) {
		User player = null;
		ApiMeta apiMeta = new ApiMeta(token, null, ip);
		try {
			player = userCache.get(apiMeta);
		} catch (Exception e) {
		}
		return player;
	}
	

}

