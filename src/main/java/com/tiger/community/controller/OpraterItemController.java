package com.tiger.community.controller;


import com.tiger.community.form.ItemPhoto;
import com.tiger.community.pojo.Item;
import com.tiger.community.service.SubmitService;
import com.tiger.community.utils.FileUtils;
import com.tiger.community.utils.RandomGenId;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

@Controller
@RequestMapping("/operate")
public class OpraterItemController {

    @Autowired
    private SubmitService submitService;

    @RequestMapping("/to-submit-item")
    public String showItem(){
        return "submit_item";
    }

    @RequestMapping("/submit-item")
    public String submitItem(@RequestParam("userid") String userid,
    @RequestParam("title") String title,@RequestParam("content") String content,
    @RequestParam("itemPhoto") MultipartFile itemPhoto){

        //生成当前时间
        long curTime = System.currentTimeMillis();
        Date date1 = new Date(curTime);
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String curDate = sdf.format(date1);

        //上传文件到指定文件夹下
        String localPath = "D:/soft2/IntelliJIDEA/workspace/community/src/main/resources/uploadfiles";
        String filename = itemPhoto.getOriginalFilename();
        boolean flag = FileUtils.uploadItemPhoto(itemPhoto,localPath,filename);


        String itemid = RandomGenId.getUUID();
        String submit_time = curDate;
        String item_photo_url=filename.substring(0,filename.lastIndexOf("."));
        System.out.println(filename);
        Item item = new Item(itemid,userid,title,content,submit_time,item_photo_url);
        Integer ok = submitService.submitItem(item);
        return "/front/index";
    }



}
