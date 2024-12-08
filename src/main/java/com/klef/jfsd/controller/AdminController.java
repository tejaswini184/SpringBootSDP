package com.klef.jfsd.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.model.Admin;
import com.klef.jfsd.model.User;
import com.klef.jfsd.service.AdminService;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class AdminController
{
	@Autowired
	private AdminService adminService;

@GetMapping("adminlogin")
public ModelAndView adminlogin()
{
ModelAndView mv = new ModelAndView(); 
mv.setViewName("adminlogin");
    return mv;
}

@GetMapping("adminhome")
public ModelAndView adminhome()
{
ModelAndView mv = new ModelAndView(); 
mv.setViewName("adminhome");

long count = adminService.usercount();
mv.addObject("count",count);
    return mv;
}


@PostMapping("checkadminlogin")

public ModelAndView checkadminlogin (HttpServletRequest request)
{
  ModelAndView mv = new ModelAndView();
String auname = request.getParameter("auname");
String apwd= request.getParameter("apwd");
Admin admin = adminService.checkAdminLogin (auname, apwd);
if(admin!=null)
{
	mv.setViewName("adminhome");
	
	
	long count = adminService.usercount();
	mv.addObject("count",count);
	}
else
{
	mv.setViewName("adminloginfail");
    mv.addObject("message","Login Failed");
	
}
return mv;
}


@GetMapping("viewallusers")
public ModelAndView viewallusers()
{
ModelAndView mv = new ModelAndView();
mv.setViewName("viewallusers");

long count = adminService.usercount();
mv.addObject("count",count);

List <User> users = adminService.viewAllUsers();
mv.addObject("userlist", users);
return mv;
}


}


