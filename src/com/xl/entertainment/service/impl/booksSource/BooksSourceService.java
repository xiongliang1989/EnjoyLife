package com.xl.entertainment.service.impl.booksSource;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xl.entertainment.mapper.booksSource.BooksSourceMapper;

@Service
public class BooksSourceService {
	@Autowired
	private BooksSourceMapper booksSourceMapper;

	public void addBooksPath(Map<String, List<String>> addBooksPath) {
		// TODO Auto-generated method stub
//		System.out.println("name:" + username);
		
		this.booksSourceMapper.addBooksPath(addBooksPath);
	}
	
}
