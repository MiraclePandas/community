package com.tiger.community.controller;

import com.tiger.community.form.MiddleOne;
import com.tiger.community.service.IndexService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

import java.util.List;


@Controller
@RequestMapping("/front")
public class IndexController {

    @Autowired
    IndexService indexService;

    @RequestMapping("/index")
    public String indexBegin(Model model){
        List<MiddleOne> middleOnes = indexService.getAllMiddleOne();
        model.addAttribute("middles",middleOnes);
        return "index";
    }



}
