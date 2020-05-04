package com.tiger.community.dao;

import com.tiger.community.pojo.Comment;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("commentDao")
@Mapper
public interface CommentDao {
    List<Comment> queryOneItemComment(String itemid);
    List<Comment> queryAllComments();
}
