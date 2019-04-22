package com.lining.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lining.dao.DoorMapper;
import com.lining.pojo.Door;
@Service
public class DoorServiceImpl implements DoorService{
	@Autowired
	private DoorMapper dao;
	@Override
	public List<Door> findAll() {
		List<Door> list = dao.findAll();
		return list;
	}

}
