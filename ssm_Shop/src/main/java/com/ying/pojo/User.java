package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
//用户
public class User {
  //用户id
  private String uid;
  //账号
  private String userName;
  //真实姓名
  private String uName;
  //旧密码
  private String password;
  //新密码
  private String newpassword;
  //邮箱
  private String email;
  //性别 ：1男 0女
  private Integer gender;
  //注册时间
  private Date regdate;
  //手机号
  private String telephone;
  //头像
  private String buddha;
  //用户状态：0普通、1后台、2会员、3:冻结
  private Integer status;
}
