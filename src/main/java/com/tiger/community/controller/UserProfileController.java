package com.tiger.community.controller;


import com.tiger.community.pojo.UserProfile;
import com.tiger.community.service.UserProfileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import java.lang.reflect.Method;

@Controller
@RequestMapping("/user")
public class UserProfileController {

    @Autowired
    private UserProfileService userProfileService;


    @RequestMapping(value = "/submit-profile",method = RequestMethod.POST)
    public String userProfile(Model model, @ModelAttribute("userProfile") UserProfile userProfile){

        boolean ook = userProfileService.changeOneUserProfile(userProfile);
        if(ook == true)
            System.out.println("修改成功");
        else
            System.out.println("修改失败");
        model.addAttribute("userProfile",userProfile);
        model.addAttribute("flag",false);
        return "myinfo";
   }

   @RequestMapping("/user-profile-disc")
   public String userProfileDesc(){
        return "user_profile";
   }

    @RequestMapping("/item-profile-disc")
    public String userItemProfileDesc(){
        return "user_profile";
    }
}
