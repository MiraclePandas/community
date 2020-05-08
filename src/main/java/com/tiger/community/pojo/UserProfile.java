package com.tiger.community.pojo;

public class UserProfile {
    String userid;
    String username;
    String  sex;
    Integer age;
    String self_introduction;
    String skill;
    String education;
    String user_photo_url;

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getSelf_introduction() {
        return self_introduction;
    }

    public void setSelf_introduction(String self_introduction) {
        this.self_introduction = self_introduction;
    }

    public String getSkill() {
        return skill;
    }

    public void setSkill(String skill) {
        this.skill = skill;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getUser_photo_url() {
        return user_photo_url;
    }

    public void setUser_photo_url(String user_photo_url) {
        this.user_photo_url = user_photo_url;
    }

    @Override
    public String toString() {
        return "UserProfile{" +
                "userid='" + userid + '\'' +
                ", username='" + username + '\'' +
                ", sex='" + sex + '\'' +
                ", age=" + age +
                ", self_introduction='" + self_introduction + '\'' +
                ", skill='" + skill + '\'' +
                ", education='" + education + '\'' +
                ", user_photo_url='" + user_photo_url + '\'' +
                '}';
    }
}
