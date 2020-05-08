package com.tiger.community.dao;

import com.tiger.community.pojo.Behavior;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class BehaviorTest {

    @Autowired
    private BehaviorDao behaviorDao;

    @Test
    public void testBehavior(){
        Behavior behavior = behaviorDao.queryOneBehavior("2","24");
        System.out.println(behavior);
    }
}
