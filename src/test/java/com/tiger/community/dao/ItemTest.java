package com.tiger.community.dao;

import com.tiger.community.pojo.Item;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
public class ItemTest {

    @Autowired
    ItemDao itemDao;

    @Test
    public void testOneItem(){
        Item item = itemDao.queryOneItem("24");
        System.out.println(item);
    }

    @Test
    public void testAllItem(){
        List<Item> items = itemDao.queryAllItems();
        for (Item one:items
             ) {
            System.out.println(one);
        }
    }

}
