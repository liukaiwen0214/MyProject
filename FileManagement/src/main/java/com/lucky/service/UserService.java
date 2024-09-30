package com.lucky.service;

import com.lucky.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("userService")
public interface UserService {
    User findById(int id);
}
