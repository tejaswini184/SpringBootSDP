package com.klef.jfsd.service;


import java.util.List;


import com.klef.jfsd.model.Admin;
import com.klef.jfsd.model.User;

public interface AdminService
{

public List<User> viewAllUsers();
public Admin checkAdminLogin(String auname, String apwd);
public long usercount();
	

}
