package com.lucky.service.impl;

import com.lucky.entity.User;
import com.lucky.mapper.UserMapper;
import com.lucky.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("userService")
public class UserServiceImpl implements UserService {
    @Resource
    private UserMapper userMapper;

    @Override
    public List<User> getAllConsumer() {
        return userMapper.getAllConsumer();
    }

    @Override
    public Integer againLogin(String username, String password) {
        return userMapper.againLogin(username, password);
    }

    @Override
    public Integer addUser(User user) {
        return userMapper.insertUser(user);
    }
}
