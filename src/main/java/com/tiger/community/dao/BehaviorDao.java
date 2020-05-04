package com.tiger.community.dao;

import com.tiger.community.pojo.Behavior;
import com.tiger.community.pojo.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository("behaviorDao")
@Mapper
public interface BehaviorDao {
    Behavior queryOneBehavior(String userid);
}
