package com.tution.bureau.interceptor;

import com.tution.bureau.model.User;

public class SessionWrapper {


	private User user;
	private String playerToken;

	public String getPlayerToken() {
		return playerToken;
	}

	public void setPlayerToken(String playerToken) {
		this.playerToken = playerToken;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}


	
}



