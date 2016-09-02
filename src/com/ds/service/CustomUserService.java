package com.ds.service;

import com.ds.model.CustomUser;

public interface CustomUserService {
	
	 public CustomUser loadUserByUsername(String username);
}
