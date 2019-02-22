package com.tution.bureau.utils;

import java.util.Properties;

import org.slf4j.Logger;

import com.tution.bureau.config.Config;


public class TutionUtils {

	
	public static void loadMongo(Logger logger, Properties properties) {
		try {
			Config.port = Integer.parseInt(properties.getProperty("mongo.port", Config.port + ""));
		} catch (NumberFormatException npe) {
			// ignore
		}
		int mongoHostReadCount = Integer.parseInt(properties.getProperty("mongo.count", null));
		logger.info("Mongo  Count" + mongoHostReadCount);
		for (int i = 1; i <= mongoHostReadCount; i++) {
			logger.info("Mongo host : " + properties.getProperty("mongo.count." + i));
			Config.MONGOHOST.add(properties.getProperty("mongo.count." + i, null));
		}
		Config.DB_NAME = properties.getProperty("mongo.db", Config.DB_NAME);
	}
	
	public static boolean isNotEmpty(String input) {
		boolean flag = false;
		if (input != null && !input.trim().equals("") && !input.equals("null")) {
			flag = true;
		}
		return flag;
	}
}
