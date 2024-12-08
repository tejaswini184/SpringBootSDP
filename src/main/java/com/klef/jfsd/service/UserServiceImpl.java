package com.klef.jfsd.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.klef.jfsd.model.User;
import com.klef.jfsd.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService
{
	
	@Autowired
	 private UserRepository userRepository;
	 

	@Override
	public String userRegistration(User user) {
		userRepository.save(user);
		return "User Registered Successfully";
	}


	@Override
	public User checkUserLogin(String uemail, String upwd) {
		return userRepository.checkUserLogin(uemail, upwd);
	}

	}

