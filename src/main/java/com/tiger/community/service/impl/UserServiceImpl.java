package com.tiger.community.service.impl;

import com.tiger.community.dao.UserDao;
import com.tiger.community.pojo.User;
import com.tiger.community.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class UserServiceImpl implements UserService {

    @Autowired
    UserDao userDao;

    @Override
    public User getOneUser() {
        User user = userDao.getAuser();
        return user;
    }
}
