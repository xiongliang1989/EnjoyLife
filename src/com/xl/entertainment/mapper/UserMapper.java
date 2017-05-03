package com.xl.entertainment.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.xl.entertainment.pojo.User;

public interface UserMapper{
	
	public List<User> findUserByName(String username);
	
	public void userRegister(User user);
}
