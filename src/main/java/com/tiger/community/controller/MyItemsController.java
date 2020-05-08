package com.tiger.community.controller;

import com.tiger.community.dao.ItemDao;
import com.tiger.community.form.MiddleOne;
import com.tiger.community.pojo.Item;
import com.tiger.community.service.IndexService;
import com.tiger.community.service.SubmitService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/user")
public class MyItemsController {

    @Autowired
    private IndexService indexService;

    @Autowired
    private SubmitService submitService;

    @RequestMapping("/to-myitems")
    public String toMyItems(Model model){
        String userid = "tiger";
        List<Item> items = submitService.getAllItemByUserid(userid);
        List<MiddleOne> middles = new ArrayList<MiddleOne>();
        for(Item item :items) {
            MiddleOne middleOne = indexService.getMiddleOne(userid,item.getItemid());
            middles.add(middleOne);
        }
        model.addAttribute("middles",middles);
        return "myitems";
    }


}
