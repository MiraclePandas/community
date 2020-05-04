package com.tiger.community.dao;

import com.tiger.community.pojo.Item;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("itemDao")
@Mapper
public interface ItemDao {
    Item queryOneItem(String itemid);
    List<Item> queryAllItems();
}
