package com.lining.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.lining.dao.DoorMapper;
import com.lining.pojo.Door;
import com.lining.service.DoorService;

@Controller
public class Testssm {
	@Autowired
	private DoorService sevice;
	
	@RequestMapping("hello")
	public String findAll1() {
		List<Door> list = sevice.findAll();
		for (Door door : list) {
			System.out.println(door);
		}
		return "test";
		
	}
	/**通用的页面跳转方法*/
	@RequestMapping("/{page}")
	public String page(@PathVariable String page) {
		return page;
	}
}
