package com.xl.entertainment.servcie;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.xl.entertainment.pojo.User;

public interface IUserService {
	
	public List<User> findUserByName(String username);
	
	public void userRegister(User user);
}
