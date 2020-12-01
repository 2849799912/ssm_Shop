package com.ying.service;

import com.ying.pojo.User;

/**
 * @author shadow
 * @version 1.0
 * @date 2020/11/8 15:52
 */
public interface UserService {

    /***************************前台**********************************/

    /***************************后台**********************************/
    /**
     * 用户登录
     * @param userName
     * @param password
     * @return
     * @throws Exception
     */
    User login(String userName, String password)throws Exception;

    /**
     * 修改用户信息
     * @param user
     * @param
     */
    boolean updUser(User user) throws Exception;

    /**
     * 修该用户信息时候查询旧密码，如果旧密码错误就不能修改
     * @param user
     * @return
         */
    User getPawwsord(User user);
}
