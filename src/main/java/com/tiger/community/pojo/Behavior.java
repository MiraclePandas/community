package com.tiger.community.pojo;

public class Behavior {
    String userid;
    String itemid;
    Integer fav;
    Integer share;

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

    public Integer getFav() {
        return fav;
    }

    public void setFav(Integer fav) {
        this.fav = fav;
    }

    public Integer getShare() {
        return share;
    }

    public void setShare(Integer share) {
        this.share = share;
    }

    @Override
    public String toString() {
        return "Behavior{" +
                "userid='" + userid + '\'' +
                ", itemid='" + itemid + '\'' +
                ", fav=" + fav +
                ", share=" + share +
                '}';
    }
}
