package com.ds.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.ds.dao.UserDAO;
import com.ds.dao.UserDAOImpl;
import com.ds.model.CustomUser;

@Service
public class CustomUserServiceImpl implements UserDetailsService, CustomUserService{

    @Autowired
    private UserDAO userDao;
    
    @Override
    public CustomUser loadUserByUsername(String username) throws UsernameNotFoundException {
    	return userDao.loadUserByUsername(username);
    }

}
