package com.xl.entertainment.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xl.entertainment.mapper.UserMapper;
import com.xl.entertainment.pojo.User;
import com.xl.entertainment.servcie.IUserService;

@Service
public class UserService implements IUserService {

	@Autowired
	private UserMapper mapper;

	public List<User> findUserByName(String username) {
		// TODO Auto-generated method stub
		System.out.println("name:" + username);
		
		return this.mapper.findUserByName(username);
	}
	
	public void userRegister(User user){
		mapper.userRegister(user);
	}
}
