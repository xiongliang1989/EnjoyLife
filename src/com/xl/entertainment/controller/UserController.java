package com.xl.entertainment.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xl.entertainment.pojo.User;
import com.xl.entertainment.service.impl.UserService;

@Controller
@RequestMapping("/entertainment/user")
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/registerPesonnalInfo")
	public String userRegister(HttpServletRequest request,Model model){
		User user = new User();
		user.setUsername(request.getParameter("username"));
		user.setEmail(request.getParameter("email"));
		user.setPassword(request.getParameter("password"));
		System.out.println(user.getUsername());
		
		userService.userRegister(user);
		
		return "index";
	}
	
	public String toMovie(HttpServletRequest request,Model model){
		List<User> list = null;
		list = userService.findUserByName("xiongliang");
		for(int i = 0; i < list.size(); i++){
			System.out.println(list.get(i).getEmail());
		}
	    return "showUser";
	  }
	
	@RequestMapping("/test")
	public String test(HttpServletRequest request,Model model){
		
		return "index";
	}
}
