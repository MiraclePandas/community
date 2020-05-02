package com.tiger.community.controller;

import com.tiger.community.pojo.User;
import com.tiger.community.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    UserService userService;

    @RequestMapping("/display")
    public String display(Model model){
        User user = userService.getOneUser();
        model.addAttribute("users",user);
        return "display";
    }

    @RequestMapping("profile")
    public String getOneProfile(){
        return "profile";
    }

}
