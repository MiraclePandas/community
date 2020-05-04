package com.tiger.community.dao;

import com.tiger.community.pojo.Friend;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository("friendDao")
@Mapper
public interface FriendDao {
    Friend queryOneFriend(String itemid);
}
