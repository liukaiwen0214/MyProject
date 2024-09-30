package com.lucky.service.impl;

import com.lucky.entity.User;
import com.lucky.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.lucky.service.UserService;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;
    @Override
    public User findById(int id) {
        return userMapper.findById(id);
    }
}
