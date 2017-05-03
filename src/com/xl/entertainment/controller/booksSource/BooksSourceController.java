package com.xl.entertainment.controller.booksSource;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xl.entertainment.pojo.User;
import com.xl.entertainment.service.impl.UserService;
import com.xl.entertainment.service.impl.booksSource.BooksSourceService;

@Controller
@RequestMapping("/entertainment/booksSource")
public class BooksSourceController {

	@Autowired
	private BooksSourceService booksSourceService;
	
	@RequestMapping("/booksUpload")
	public String booksSourceUpload(HttpServletRequest request,Model model){
		
//		userService.userRegister();
		Map<String, List<String>> booksPathMap = null;
		booksSourceService.addBooksPath(booksPathMap);
		
		return "index";
	}
}
