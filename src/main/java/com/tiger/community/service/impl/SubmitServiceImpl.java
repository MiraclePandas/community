package com.tiger.community.service.impl;

import com.tiger.community.dao.ItemDao;
import com.tiger.community.pojo.Item;
import com.tiger.community.service.SubmitService;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("submitService")
@Mapper
public class SubmitServiceImpl implements SubmitService {

    @Autowired
    private ItemDao itemDao;

    @Override
    public Integer submitItem(Item item) {
        Integer status = itemDao.insertOneItem(item);
        return status;
    }

    @Override
    public List<Item> getAllItemByUserid(String userid){
        List<Item> items = itemDao.queryAllItemByUserid(userid);
        return items;
    }

}
