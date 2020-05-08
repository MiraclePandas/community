package com.tiger.community.dao;

import com.tiger.community.pojo.Behavior;
import com.tiger.community.pojo.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("behaviorDao")
@Mapper
public interface BehaviorDao {
    //
    Behavior queryOneBehavior(String userid,String itemid);
    List<Behavior> queryAllBehavior(String itemid);
}
