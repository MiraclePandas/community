package com.tiger.community.dao;

import com.tiger.community.pojo.Comment;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
public class CommentTest {

    @Autowired
    private CommentDao commentDao;

    @Test
    public void testComments(){

        List<Comment> comments = commentDao.queryAllComments();
        System.out.println(comments);
        System.out.println("==============================");
        List<Comment> comment1 = commentDao.queryOneItemComment("123");
        System.out.println(comment1);
    }
}
