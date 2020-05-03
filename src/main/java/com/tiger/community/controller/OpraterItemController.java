package com.tiger.community.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/operate")
public class OpraterItemController {

    @RequestMapping("/to-submit-item")
    public String showItem(){
        return "submit_item";
    }
}
