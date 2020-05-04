package com.tiger.community.pojo;

public class Item {
    String itemid;
    String userid;
    String title;
    String content;
    String submit_time;
    String item_photo_url;

    public String getItemid() {
        return itemid;
    }

    public void setItemid(String itemid) {
        this.itemid = itemid;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getSubmit_time() {
        return submit_time;
    }

    public void setSubmit_time(String submit_time) {
        this.submit_time = submit_time;
    }

    public String getItem_photo_url() {
        return item_photo_url;
    }

    public void setItem_photo_url(String item_photo_url) {
        this.item_photo_url = item_photo_url;
    }

    @Override
    public String toString() {
        return "Item{" +
                "itemid='" + itemid + '\'' +
                ", userid='" + userid + '\'' +
                ", title='" + title + '\'' +
                ", content='" + content + '\'' +
                ", submit_time='" + submit_time + '\'' +
                ", item_photo_url='" + item_photo_url + '\'' +
                '}';
    }
}
