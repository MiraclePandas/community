package com.tiger.community.service;

import com.tiger.community.pojo.Item;

import java.util.List;

public interface SubmitService {
    Integer submitItem(Item item);
    List<Item> getAllItemByUserid(String userid);
}
