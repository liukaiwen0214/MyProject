package com.lucky.service;

import com.lucky.entity.User;
import com.lucky.service.impl.UserServiceImpl;
import org.junit.Test;
import org.junit.runner.RunWith;
//import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.junit4.SpringRunner;

import javax.annotation.Resource;

@SpringBootTest
@RunWith(SpringRunner.class)
@ContextConfiguration(locations = {"classpath*:spring/spring-mvc.xml","classpath*:spring/spring-persist.xml"})
public class UserServiceTest {
    @Resource
    private UserService userService;

    @Test
    public void findById() {
        userService = new UserServiceImpl();
        User user = userService.findById(1);
        System.out.println("-------------测试--------------");
        System.out.println(user);
    }
}