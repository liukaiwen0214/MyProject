package controller;

import entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService userService;

    @GetMapping("/{id}")
    public ModelAndView findById(@PathVariable("id") int id) {
        ModelAndView mv = new ModelAndView();
        User user = userService.findById(id);
        mv.addObject("user", user);
        mv.setViewName("user-detail");
        return mv;
    }

    @PostMapping("/add")
    public String addUser(User user) {
        userService.insert(user);
        return "redirect:/user/" + user.getId();
    }
}
