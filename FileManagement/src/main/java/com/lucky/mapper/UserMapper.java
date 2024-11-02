package com.lucky.mapper;

import com.lucky.entity.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface UserMapper {
    /**
     * 查询所有用户信息
     * @return 返回查询的所有用户
     */
    List<User> getAllConsumer();

    /**
     * 登陆页面
     * @param userName 前端返回的名字
     * @param password 前端返回的密码
     * @return 返回查询结果的数量
     */
    Integer againLogin(String userName,String password);

    Integer insertUser(User user);
}
