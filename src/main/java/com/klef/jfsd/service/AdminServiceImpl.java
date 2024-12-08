package com.klef.jfsd.service;


import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.model.Admin;
import com.klef.jfsd.model.User;
import com.klef.jfsd.repository.AdminRepository;
import com.klef.jfsd.repository.UserRepository;

@Service
public class AdminServiceImpl implements AdminService

{
	@Autowired
   private UserRepository userRepository;
	@Autowired
	private AdminRepository adminRepository;
	
	@Override
	public List<User> viewAllUsers()
	{
		return userRepository.findAll();
	}

	@Override
	public Admin checkAdminLogin(String auname, String apwd) {
		return adminRepository.checkAdminLogin(auname,apwd);
	}

	@Override
	public long usercount() {
		return userRepository.count();
	}

}
