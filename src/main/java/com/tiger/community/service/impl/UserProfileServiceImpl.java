package com.tiger.community.service.impl;

import com.tiger.community.dao.UserProfileDao;
import com.tiger.community.pojo.UserProfile;
import com.tiger.community.service.UserProfileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("userProfileService")
public class UserProfileServiceImpl implements UserProfileService {

    @Autowired
    private UserProfileDao userProfileDao;

    @Override
    public UserProfile getOneUserProfile(String userid) {

        UserProfile userProfile = userProfileDao.queryOneUserProfile(userid);
        return userProfile;
    }

    @Override
    public boolean changeOneUserProfile(UserProfile userProfile) {
        Integer ok = userProfileDao.updateOneUserProfile(userProfile);

        if(ok != 0)
            return true;
        else
            return false;
    }
}
