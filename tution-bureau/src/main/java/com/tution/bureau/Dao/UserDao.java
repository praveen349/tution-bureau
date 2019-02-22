package com.tution.bureau.Dao;

import java.io.IOException;
import java.security.NoSuchAlgorithmException;

import org.mongodb.morphia.Datastore;
import org.mongodb.morphia.query.Query;

import com.tution.bureau.common.TutionUtils;
import com.tution.bureau.model.User;
import com.tution.bureau.mongo.ConnectionFactory;


public class UserDao {
	
	
	public static void persist(User user) throws NoSuchAlgorithmException, IOException { 
		if (TutionUtils.isNotEmpty(user.getEmail())) 
			user.setEmail(user.getEmail().toLowerCase()); 
		
		Datastore datastore = ConnectionFactory.getInstance().getDatastore(); 
		datastore.save(user); 
	} 
	
	public static User getById(String id) {
		Datastore datastore = ConnectionFactory.getInstance().getDatastore();
		Query<User> query = datastore.createQuery(User.class).field("id").equal(id);
		return query.get();
	} 
	
	
	

}
