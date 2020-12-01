package com.ying.mapper;

import com.ying.pojo.User;
import org.apache.ibatis.annotations.Param;


/**
 * @author shadow
 * @version 1.0
 * @date 2020/11/8 15:42
 */

public interface UserMapper {
    /**
     * *************************后台********************
     */


    /**
     * 后台登录
     * @param userName
     * @return
     */
    User login(@Param("userName")String userName);

    /**
     * 修改用户信息
     * @param user
     * @param
     * @return
     */
    int updUser(User user);

    /**
     * 修该用户信息时候查询旧密码，如果旧密码错误就不能修改
     * @param user
     * @return
     */
    User getpwd(User user);
}
