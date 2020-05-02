package com.tiger.community.dao;

import com.tiger.community.pojo.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository("userDao")
@Mapper
public interface UserDao {
    User getAuser();
}
