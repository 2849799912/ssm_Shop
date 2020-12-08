package com.ying.controller;


import com.ying.pojo.User;
import com.ying.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;

@Controller
@RequestMapping("/user")
public class UserController {
@Resource
private UserService userService;

/****************************后台****************************/
    /*后台登录*/
    @RequestMapping("/bglong.do")
    public String login(HttpServletRequest request, @RequestParam("username")String username, @RequestParam("password") String password){
        try {
            User login = userService.login(username, password);
            login.setPassword("");
            if (login==null){
                throw new RuntimeException("用户名或密码错误！");
            }
           request.getSession().setAttribute("bgUser",login);
        } catch (Exception e) {
            String message = e.getMessage();
            request.setAttribute("error",message);
           return "vaewb/login";
        }
        return "redirect:/skip/index";
    }

    //*修改用户信息*//*
    @RequestMapping("/updUser")
    @ResponseBody
    public String upload(@RequestParam(value = "file",required = false) MultipartFile file
            , HttpServletRequest request, User user) {
        //上传路径保存设置
        String path = request.getSession().getServletContext().getRealPath("/upload");//文件存储路径
        File realPath = new File(path);
        if (!realPath.exists()){   //如果不存就创建它
            realPath.mkdir();
        }
        //上传文件地址
        //System.out.println("上传文件保存地址："+realPath);
        //通过CommonsMultipartFile的方法直接写文件（注意这个时候）
        if (file.getOriginalFilename()!=null) {
            try {
                file.transferTo(new File(realPath + "/" + file.getOriginalFilename()));
                user.setBuddha("/upload/" + file.getOriginalFilename());//图片地址
            } catch (IOException e) {
                e.printStackTrace();
            }

        }
        try {
            //查找旧密码，如果就密码输入错误就不能修改新密码
            User upwd=userService.getPawwsord(user);
            if (null==upwd|| upwd.equals("")){
                return "pwderror";
            }else {
                //如果旧密码输入正确,进行修改操作
                boolean b = userService.updUser(user);
                request.getSession().invalidate();//并清空信息重新登录
                if (b){
                    return "succeed";
                    }
                return "error";
            }
        } catch (Exception e) {
            String message = e.getMessage();
            return message;
        }
    }

}
