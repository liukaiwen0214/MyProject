package com.lucky.controller;

import com.lucky.entity.User;
import com.lucky.service.UserService;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

import org.apache.log4j.Logger;

@Controller
public class UserController {
    @Resource
    private UserService userService;
    private static Logger logger = Logger.getLogger(UserController.class);


    @RequestMapping(value = "/getAllConsumerList", method = RequestMethod.GET)
    @ResponseBody
    public List<User> getAllConsumerList() {
        List<User> userList = userService.getAllConsumer();
        return userList;
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    private String againLogin(@Param("username") String userName, @Param("password") String password, HttpServletRequest request) {
        Integer b = userService.againLogin(userName, password);
        if (b >= 1) {
            return "/LoginSuccessfully";
        }
        return "/LoginFailed";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    private String addUser(
            @Param("username") String username,
            @Param("password") String password,
            @Param("email") String email,
            HttpServletRequest request) {
        User user = new User();
        user.setUsername(username);
        user.setPassword(password);
        user.setEmail(email);
        logger.info("测试是否走到set user的位置");
        logger.info(username);
        List<User> userList = userService.getAllConsumer();
        user.setId(userList.size() + 1);
        Integer addUserCount = userService.addUser(user);
        if (addUserCount >= 1) {
            return "/LoginSuccessfully";
        }
        return "/LoginFailed";
    }

}
