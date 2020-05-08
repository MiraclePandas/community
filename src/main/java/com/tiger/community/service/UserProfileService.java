package com.tiger.community.service;

import com.tiger.community.pojo.UserProfile;

public interface UserProfileService {
    UserProfile getOneUserProfile(String userid);
    boolean changeOneUserProfile(UserProfile userProfile);
}
