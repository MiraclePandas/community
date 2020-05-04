package com.tiger.community.pojo;

public class Friend {
    String userid;
    String friend_name;
    String user_photo_url;

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getFriend_name() {
        return friend_name;
    }

    public void setFriend_name(String friend_name) {
        this.friend_name = friend_name;
    }

    public String getUser_photo_url() {
        return user_photo_url;
    }

    public void setUser_photo_url(String user_photo_url) {
        this.user_photo_url = user_photo_url;
    }

    @Override
    public String toString() {
        return "Friend{" +
                "userid='" + userid + '\'' +
                ", friend_name='" + friend_name + '\'' +
                ", user_photo_url='" + user_photo_url + '\'' +
                '}';
    }
}
