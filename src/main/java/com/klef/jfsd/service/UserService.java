package com.klef.jfsd.service;

import org.springframework.stereotype.Service;

import com.klef.jfsd.model.User;


@Service
public interface UserService
{

public String userRegistration(User user);

public User checkUserLogin(String uemail, String upwd);
	

}
