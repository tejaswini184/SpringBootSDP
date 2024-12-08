package com.klef.jfsd.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;


import com.klef.jfsd.model.User;
import com.klef.jfsd.service.UserService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class UserController
{
	@Autowired
	private UserService userService;

@GetMapping("/")
public ModelAndView home()
{
ModelAndView mv = new ModelAndView(); 
mv.setViewName("home");
    return mv;
}

@GetMapping("userreg")
public ModelAndView userreg()
{
ModelAndView mv = new ModelAndView(); 
mv.setViewName("userreg");
    return mv;
}

@GetMapping("userhome")
public ModelAndView userhome()
{
ModelAndView mv = new ModelAndView(); 
mv.setViewName("userhome");
    return mv;
}

@GetMapping("userprofile")
public ModelAndView userprofile()
{
ModelAndView mv = new ModelAndView(); 
mv.setViewName("userprofile");
    return mv;
}


@PostMapping("insertuser")

public ModelAndView insertuser (HttpServletRequest request)
{
String name = request.getParameter("uname");
String email = request.getParameter("uemail");
String branch = request.getParameter("ubranch");
String password = request.getParameter("upwd");


User user = new User();
user.setName(name);
user.setEmail(email);
user.setBranch(branch); 
user.setPassword (password);

String message =userService.userRegistration(user);
ModelAndView mv = new ModelAndView(); 
mv.setViewName("regsuccess");
mv.addObject("message",message);
return mv;

}

@GetMapping("userlogin")
public ModelAndView userlogin()
{
ModelAndView mv = new ModelAndView(); 
mv.setViewName("userlogin");
    return mv;
}


@PostMapping("checkuserlogin")

public ModelAndView checkuserlogin (HttpServletRequest request)
{
  ModelAndView mv = new ModelAndView();
String uemail = request.getParameter("uemail");
String upwd= request.getParameter("upwd");
User user = userService.checkUserLogin (uemail, upwd);
if(user!=null)
{
	
	HttpSession session = request.getSession();
	
	session.setAttribute("user", user);
	
	mv.setViewName("userhome");
}
else
{
	mv.setViewName("userlogin");
    mv.addObject("message","Login Failed");
	
}
return mv;
}

@GetMapping("userlogout")
public ModelAndView userlogout()
{
ModelAndView mv = new ModelAndView(); 
mv.setViewName("userlogin");
    return mv;
}




}