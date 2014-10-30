package com.constant;

import java.util.List;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;

import com.model.UserDetails;

public enum Controller {
	INSTANCE;

	public void add(String firstName, String lastName) {
		synchronized (this) {
			PersistenceManager pm = PMF.get().getPersistenceManager();
			UserDetails user_detail_obj = new UserDetails(firstName, lastName);
			pm.makePersistent(user_detail_obj);
			pm.close();
		}
	}

	public List<UserDetails> listUserDetails() {
		PersistenceManager pm = PMF.get().getPersistenceManager();
		// Read the existing entries
		Query query = pm.newQuery(UserDetails.class);
		query.setOrdering("user_Id ascending");
		List<UserDetails> userList = (List<UserDetails>) query.execute();
		userList = (List<UserDetails>) pm.detachCopyAll(userList);
		return userList;
	}

}
