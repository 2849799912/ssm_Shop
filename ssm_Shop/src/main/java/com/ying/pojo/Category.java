package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
//分类
public class Category {
  //分类id
  private Integer cid;
  //分类名称
  private String sortName;


}
