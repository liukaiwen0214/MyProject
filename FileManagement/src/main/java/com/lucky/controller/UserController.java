package com.lucky.controller;

import com.lucky.entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import com.lucky.service.UserService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@Controller
@RequestMapping("/user")
public class UserController {

    private UserService userService;


    @RequestMapping("/users")
    @ResponseBody
    public ModelAndView fruit(HttpServletRequest httpServletRequest, HttpServletResponse response)
            throws IOException {
        Integer text = Integer.valueOf(httpServletRequest.getParameter("UserId")); // 用name
        System.out.printf("----------------------------"+String.valueOf(text)+"----------------------------");
        ModelAndView mv = new ModelAndView();
        int s = 1;
        User user = userService.findById(s);
        mv.addObject("user", user);
        mv.setViewName("users");
        return mv;
    }


}
