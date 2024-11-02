package com.lucky.service;

import com.lucky.entity.User;


import java.util.List;

public interface UserService {
    //    查询所有用户
    List<User> getAllConsumer();

    //    登陆
    Integer againLogin(String username, String password);

    //    新增用户
    Integer addUser(User user);
}
