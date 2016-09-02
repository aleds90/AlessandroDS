package com.ds.dao;

import com.ds.model.CustomUser;

public interface UserDAO{

	 public CustomUser loadUserByUsername(final String username);
}
