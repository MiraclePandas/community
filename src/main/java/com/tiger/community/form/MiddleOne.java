package com.tiger.community.form;


import java.util.List;

public class MiddleOne {
    String userid;
    String itemid;
    String user_photo_url;
    String username;
    String title;
    String content;
    String item_photo_url;
    String submit_time;
    Integer fav;
    Integer comment_num;
    Integer share;
    List<String> comment_user;
    List<String>  comment_content;
    List<String>  comment_time;

    public MiddleOne(String userid, String itemid, String user_photo_url,
                     String username, String title, String content,
                     String item_photo_url, String submit_time,
                     Integer fav, Integer comment_num, Integer share,
                     List<String> comment_user, List<String> comment_content,
                     List<String> comment_time) {
        this.userid = userid;
        this.itemid = itemid;
        this.user_photo_url = user_photo_url;
        this.username = username;
        this.title = title;
        this.content = content;
        this.item_photo_url = item_photo_url;
        this.submit_time = submit_time;
        this.fav = fav;
        this.comment_num = comment_num;
        this.share = share;
        this.comment_user = comment_user;
        this.comment_content = comment_content;
        this.comment_time = comment_time;
    }

    public String getUser_photo_url() {
        return user_photo_url;
    }

    public void setUser_photo_url(String user_photo_url) {
        this.user_photo_url = user_photo_url;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
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

    public String getItem_photo_url() {
        return item_photo_url;
    }

    public void setItem_photo_url(String item_photo_url) {
        this.item_photo_url = item_photo_url;
    }

    public String getSubmit_time() {
        return submit_time;
    }

    public void setSubmit_time(String submit_time) {
        this.submit_time = submit_time;
    }

    public Integer getFav() {
        return fav;
    }

    public void setFav(Integer fav) {
        this.fav = fav;
    }

    public Integer getComment_num() {
        return comment_num;
    }

    public void setComment_num(Integer comment_num) {
        this.comment_num = comment_num;
    }

    public Integer getShare() {
        return share;
    }

    public void setShare(Integer share) {
        this.share = share;
    }

    public List<String> getComment_user() {
        return comment_user;
    }

    public void setComment_user(List<String> comment_user) {
        this.comment_user = comment_user;
    }

    public List<String> getComment_content() {
        return comment_content;
    }

    public void setComment_content(List<String> comment_content) {
        this.comment_content = comment_content;
    }

    public List<String> getComment_time() {
        return comment_time;
    }

    public void setComment_time(List<String> comment_time) {
        this.comment_time = comment_time;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getItemid() {
        return itemid;
    }

    public void setItemid(String itemid) {
        this.itemid = itemid;
    }

    @Override
    public String toString() {
        return "MiddleOne{" +
                "userid='" + userid + '\'' +
                ", itemid='" + itemid + '\'' +
                ", user_photo_url='" + user_photo_url + '\'' +
                ", username='" + username + '\'' +
                ", title='" + title + '\'' +
                ", content='" + content + '\'' +
                ", item_photo_url='" + item_photo_url + '\'' +
                ", submit_time='" + submit_time + '\'' +
                ", fav=" + fav +
                ", comment_num=" + comment_num +
                ", share=" + share +
                ", comment_user=" + comment_user +
                ", comment_content=" + comment_content +
                ", comment_time=" + comment_time +
                '}';
    }
}
