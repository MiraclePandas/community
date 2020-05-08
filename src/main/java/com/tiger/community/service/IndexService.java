package com.tiger.community.service;

import com.tiger.community.form.MiddleOne;

import java.util.List;

public interface IndexService {
    List<MiddleOne> getAllMiddleOne();
    MiddleOne getMiddleOne(String userid,String itemid);
}
