package com.tiger.community.service.impl;

import com.tiger.community.dao.*;
import com.tiger.community.form.MiddleOne;
import com.tiger.community.pojo.Behavior;
import com.tiger.community.pojo.Comment;
import com.tiger.community.pojo.Item;
import com.tiger.community.pojo.UserProfile;
import com.tiger.community.service.IndexService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

@Service("indexService")
@Transactional
public class IndexServiceImpl implements IndexService {

    @Autowired
    UserDao userDao;

    @Autowired
    ItemDao itemDao;

    @Autowired
    CommentDao commentDao;

    @Autowired
    BehaviorDao behaviorDao;

    @Autowired
    UserProfileDao userProfileDao;

    @Override
    public List<MiddleOne> getAllMiddleOne() {
        /**
        items
        String userid;
        String itemid;
        String title;
        String content;
        String item_photo_url;
        String submit_time;

        profile
        String user_photo_url;
        String username;

        behavior
        Integer fav;
//        Integer comment_num;
        Integer share;

        comments
//        List<String> comment_user;
         List<String>  comment_content;
         List<String>  comment_time;
         **/
        List<Item> items = itemDao.queryAllItems();
        List<MiddleOne> middleOnes = new ArrayList<MiddleOne>();
        for (Item item:items
             ) {
            String userid = item.getUserid();
            String itemid = item.getItemid();
            MiddleOne middleOne = makeMiddleOne(userid,itemid);
            middleOnes.add(middleOne);
        }
        return middleOnes;
    }

    @Override
    public MiddleOne getMiddleOne(String userid, String itemid) {
        Item item = itemDao.queryOneItem(itemid);
        String title = item.getTitle();
        String content = item.getContent();
        String item_photo_url = item.getItem_photo_url();
        String submit_time = item.getSubmit_time();


        UserProfile userProfile = userProfileDao.queryOneUserProfile(userid);
        String username = userProfile.getUsername();
        String user_photo_url = userProfile.getUser_photo_url();

        List<Behavior> behaviors = behaviorDao.queryAllBehavior(itemid);
        Integer fav = behaviors.size();
        List<Comment> comments = commentDao.queryOneItemComment(itemid);
        Integer commentNum = comments.size();
        Integer share = behaviors.size();

        List<String> userNames= new ArrayList<String>();
        List<String> commentContents= new ArrayList<String>();
        List<String> commentTimes= new ArrayList<String>();

        for (Comment one: comments
        ) {
            String oneUserName = userProfileDao.queryOneUserProfile(one.getUserid()).getUsername();
            String oneCommentContent = one.getComment_content();
            String oneCommentTime =  one.getComment_time();
            userNames.add(oneUserName);
            commentContents.add(oneCommentContent);
            commentTimes.add(oneCommentTime);
        }

        MiddleOne middleOne = new MiddleOne(userid, itemid,
                user_photo_url, username, title, content, item_photo_url,
                submit_time, fav, commentNum, share,
                userNames, commentContents, commentTimes);

        return middleOne;
    }

    public MiddleOne makeMiddleOne(String userid,String itemid){

        Item item = itemDao.queryOneItem(itemid);
        String title = item.getTitle();
        String content = item.getContent();
        String item_photo_url = item.getItem_photo_url();
        String submit_time = item.getSubmit_time();


        UserProfile userProfile = userProfileDao.queryOneUserProfile(userid);
        String username = userProfile.getUsername();
        String user_photo_url = userProfile.getUser_photo_url();

        List<Behavior> behaviors = behaviorDao.queryAllBehavior(itemid);
        Integer fav = behaviors.size();
        List<Comment> comments = commentDao.queryOneItemComment(itemid);
        Integer commentNum = comments.size();
        Integer share = behaviors.size();

        List<String> userNames= new ArrayList<String>();
        List<String> commentContents= new ArrayList<String>();
        List<String> commentTimes= new ArrayList<String>();

        for (Comment one: comments
             ) {
            String oneUserName = userProfileDao.queryOneUserProfile(one.getUserid()).getUsername();
            String oneCommentContent = one.getComment_content();
            String oneCommentTime =  one.getComment_time();
             userNames.add(oneUserName);
             commentContents.add(oneCommentContent);
             commentTimes.add(oneCommentTime);
        }

        MiddleOne middleOne = new MiddleOne(userid, itemid,
                user_photo_url, username, title, content, item_photo_url,
                submit_time, fav, commentNum, share,
                userNames, commentContents, commentTimes);

        return middleOne;
    }



}
