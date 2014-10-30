package com.model;

import java.io.Serializable;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

import com.google.appengine.api.datastore.Key;

@PersistenceCapable
public class UserDetails implements Serializable{
	@PrimaryKey
    @Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
    private Key user_Id;
	@Persistent
    private String firstName;
	@Persistent
    private String lastName;
	

	public UserDetails(){

	}

	public UserDetails(String firstName,String lastName){
		this.firstName = firstName;
		this.lastName = lastName; 
	}

}
