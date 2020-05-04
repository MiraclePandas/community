package com.tiger.community.dao;

import com.tiger.community.pojo.Friend;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class FriendTest {

    @Autowired
    private FriendDao friendDao;

    @Test
    public void testFriend(){
        Friend friend = friendDao.queryOneFriend("2");
        System.out.println(friend);
    }
}
