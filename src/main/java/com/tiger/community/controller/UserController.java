package com.tiger.community.controller;

import com.tiger.community.pojo.User;
import com.tiger.community.pojo.UserProfile;
import com.tiger.community.service.UserProfileService;
import com.tiger.community.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    UserService userService;

    @Autowired
    private UserProfileService userProfileService;


    @RequestMapping("/login")
    public String signIn(){
        return "sign-in";
    }

    @RequestMapping("/login-out")
    public String signOut(){
        return "sign-in";
    }

    @RequestMapping("/to-myinfo")
    public String editUserInfo(Model model){
        String userid = "tiger";
        UserProfile userProfile = userProfileService.getOneUserProfile(userid);
        model.addAttribute("userProfile",userProfile);
        model.addAttribute("flag",false);
        return "myinfo";
    }

    @RequestMapping("/edit-user-info")
    public String toInto(Model model,@RequestParam("userid") String userid){
        UserProfile userProfile = userProfileService.getOneUserProfile(userid);
        model.addAttribute("userProfile",userProfile);
        model.addAttribute("flag",true);
        return "myinfo";
    }






}
