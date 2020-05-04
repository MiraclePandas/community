package com.tiger.community.pojo;


public class Comment {
    String userid;
    String itemid;
    String comment_time;
    String comment_content;

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

    public String getComment_time() {
        return comment_time;
    }

    public void setComment_time(String comment_time) {
        this.comment_time = comment_time;
    }

    public String getComment_content() {
        return comment_content;
    }

    public void setComment_content(String comment_content) {
        this.comment_content = comment_content;
    }

    @Override
    public String toString() {
        return "Comment{" +
                "userid='" + userid + '\'' +
                ", itemid='" + itemid + '\'' +
                ", comment_time='" + comment_time + '\'' +
                ", comment_content='" + comment_content + '\'' +
                '}';
    }
}
