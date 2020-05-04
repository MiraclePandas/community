package com.tiger.community.dao;

import com.tiger.community.pojo.User;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class UserTest {

    @Autowired
    UserDao userDao;

    @Test
    public void testGetOneUser(){
        User user = userDao.queryOneUser("tiger");
        System.out.println(user);
    }
}
