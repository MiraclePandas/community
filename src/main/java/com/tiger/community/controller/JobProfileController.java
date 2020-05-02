package com.tiger.community.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("job")
public class JobProfileController {

    @RequestMapping("profile")
    public String getOneJobProfile(){
        return "jobs";
    }
}
