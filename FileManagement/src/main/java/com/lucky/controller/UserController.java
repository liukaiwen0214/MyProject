package com.lucky.controller;

import com.lucky.entity.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.lucky.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

    private UserService userService;

    @GetMapping("/{id}")
    public ModelAndView findById(@Param("id") int id) {
        ModelAndView mv = new ModelAndView();
        User user = userService.findById(id);
        mv.addObject("user", user);
        mv.setViewName("users");
        return mv;
    }

}
