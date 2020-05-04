package com.tiger.community.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;


@Controller
@RequestMapping("/front")
public class IndexController {

    @RequestMapping("/index")
    public String indexBegin(){
        return "index";
    }



}
