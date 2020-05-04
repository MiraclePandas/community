package com.tiger.community.dao;

import com.tiger.community.pojo.UserProfile;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class UserProfileTest {

    @Autowired
    private UserProfileDao userProfileDao;

    @Test
    public void testOneUserProfile(){
        UserProfile userProfile = userProfileDao.queryOneUserProfile("2");
        System.out.println(userProfile);
    }

}
