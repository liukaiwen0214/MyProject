package com.lucky.mapper;

import com.lucky.entity.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface UserMapper {
    List<User> getAllConsumer();
    Integer againLogin(String userName,String password);
}
