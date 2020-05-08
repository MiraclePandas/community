package com.tiger.community.form;

import org.springframework.web.multipart.MultipartFile;

public class ItemPhoto {
    private String item_photo_url;
    private MultipartFile myfile;

    public String getItem_photo_url() {
        return item_photo_url;
    }

    public void setItem_photo_url(String item_photo_url) {
        this.item_photo_url = item_photo_url;
    }

    public MultipartFile getMyfile() {
        return myfile;
    }

    public void setMyfile(MultipartFile myfile) {
        this.myfile = myfile;
    }
}
