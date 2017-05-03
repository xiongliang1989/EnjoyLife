package com.xl;

import java.util.List;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.xl.entertainment.pojo.User;
import com.xl.entertainment.servcie.IUserService;

@RunWith(SpringJUnit4ClassRunner.class)     //表示继承了SpringJUnit4ClassRunner类  
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})  
public class TestMybatis {
	
	@Resource  
    private IUserService userService = null;  
	
	@Test  
    public void test1() {  
        List<User> user = (List<User>) userService.findUserByName("xiongliang");
        System.out.print(user.get(0).getEmail());
	}
}
