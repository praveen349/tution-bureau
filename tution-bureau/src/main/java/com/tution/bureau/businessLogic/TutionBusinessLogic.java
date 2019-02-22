package com.tution.bureau.businessLogic;

import com.tution.bureau.Dao.UserDao;
import com.tution.bureau.common.api.ApiMeta;
import com.tution.bureau.model.User;
import com.tution.bureau.response.UserResponse;

public class TutionBusinessLogic {
	
	

	public UserResponse getUserByToken(ApiMeta apiMeta) {
		UserResponse userResponse = new UserResponse();
		if(apiMeta != null && apiMeta.getUserToken() != null) {
			User user1 = UserDao.getById(apiMeta.getUserId());
			if(user1 != null) {
				 userResponse= new UserResponse(user1);
			}
			
		}
		return userResponse;
	}

}
