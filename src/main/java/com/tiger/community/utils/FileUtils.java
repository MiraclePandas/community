package com.tiger.community.utils;

import com.tiger.community.form.ItemPhoto;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

public class FileUtils {
        /*
        *return
        *    随机生成的参数
        * */
    public static String getUUID() {
        return UUID.randomUUID().toString().replace("-", "");
    }

    public static String getSuffix(String fileName){
        return fileName.substring(fileName.lastIndexOf("."));
    }

    public static String getNewFileName(String oldFileName) {
        return getUUID() + getSuffix(oldFileName);
    }
    /*
    * 输入：
    *   file 接受的文件
    *   path  存放的路径
    *   fileName  文件名称
    * 输出：
    *   判断是否上传的文件
    * */
    public static boolean uploadItemPhoto(MultipartFile file, String path, String fileName){
        // 生成新的文件名
        String realPath = path + "/" + getNewFileName(fileName);
        File dest = new File(realPath);

        //判断图片的上级是否存在
        if(!dest.getParentFile().exists()){
            dest.getParentFile().mkdir();
        }

        try {
            //保存图片到指定路径
            file.transferTo(dest);
            return true;
        } catch (IllegalStateException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return false;
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return false;
        }
    }

}
