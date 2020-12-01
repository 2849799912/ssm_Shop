package com.ying.service;

import com.ying.mapper.UserMapper;
import com.ying.pojo.User;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

/**
 * @author shadow
 * @version 1.0
 * @date 2020/11/8 15:53
 */
@Transactional//添加事务支持
@Service("userService")
public class UserServiceImpl implements UserService{
    @Resource
    private UserMapper userMapper;

    /***************************前台**********************************/

    /***************************后台**********************************/
      /**
     * 登录
     * @param userName
     * @param password
     * @return
     */
    @Override
    public User login(String userName, String password) {
        User login = userMapper.login(userName);
        System.out.println("loginService = " + login);
        if (null!=login){
            if (!login.getPassword().equals(password)){
                login=null;
            }else if (login.getStatus()!=1){
                throw new RuntimeException(userName+"不是管理员！无权登录！");
            }
        }
        return login;
    }

    /**
     * 修改用户信息
     * @param user
     * @param
     * @return
     */
    @Override
    public boolean updUser(User user) throws Exception{
        boolean b = userMapper.updUser(user) > 0 ? true : false;
        if (b==false){
            throw new RuntimeException("旧密码错误");
        }
        return b;
    }

    /**
     * 修该用户信息时候查询旧密码，如果旧密码错误就不能修改
     * @param user
     * @return
     */
    @Override
    public User getPawwsord(User user) {
        return userMapper.getpwd(user);
    }
}
