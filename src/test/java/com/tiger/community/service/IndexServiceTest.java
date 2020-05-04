package com.tiger.community.service;

import com.tiger.community.form.MiddleOne;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
public class IndexServiceTest {

    @Autowired
    private IndexService indexService;

    @Test
    public void testMiddleOnes(){
        List<MiddleOne> middleOnes = indexService.getAllMiddleOne();
        for (MiddleOne one:middleOnes
             ) {
            System.out.println(one);
        }
    }


}
