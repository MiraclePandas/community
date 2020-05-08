package com.tiger.community.dao;

import com.tiger.community.pojo.UserProfile;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository("userProfileDao")
@Mapper
public interface UserProfileDao {
    UserProfile queryOneUserProfile(String userid);
    Integer updateOneUserProfile(UserProfile userProfile);
}
