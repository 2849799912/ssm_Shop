package com.ying.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
//商品管理表
public class GoodsManage {
  //商品管理id
  private Integer gid;
  //所属分类
  private Integer cid;
  //商品名称
  private String goodsName;
  //商品主图
  private String picture;
  //商品描述
  private String describe;
  //市场价格
  private double marketPrice;
  //商城价格  (市价高商价)
  private double shopPrice;
  //库存
  private Integer repertory;
  //销量
  private Integer sales;
  //浏览量
  private Integer borwse;
  //评论量
  private Integer lId;
  //添加时间
  private Date addDate;
  //1热门,0不热门
  private Integer isHot;
  //0:未下架;1:已下架
  private Integer pflag;
  //分类名
  private String sortName;


}
