import com.ying.mapper.OrderMapper;
import com.ying.mapper.UserMapper;
import com.ying.pojo.*;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/**
 * @author shadow
 * @version 1.0
 * @date 2020/11/8 16:44
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:applicationcontext.xml")
public class Mytest {
    @Autowired
    OrderMapper orderMapper;

    /**
     * 订单详情
     * @throws Exception
     */
    @Test
    public void tet1() throws Exception {
        List<Lineitem> list=orderMapper.getLineitem("9c97dbc78cc0486eb81ca2dc35f05dd3");
        for (Lineitem lineitem : list) {
            System.out.println("买家昵称："+lineitem.getUName());
            System.out.println("收货人："+lineitem.getName());
            System.out.println("收货人电话："+lineitem.getTelephone());
            System.out.println("收货地址："+lineitem.getAddress());
            System.out.println("配送方式："+lineitem.getExpress());
            System.out.println("订单号："+lineitem.getOid());
            System.out.println("下单时间："+lineitem.getOrdertime());
            System.out.println("合计："+lineitem.getO_total());
            System.out.println("*-----------------");
            for (GoodsManage goodsManageLi : lineitem.getGoodsManageLis()) {
                System.out.println("商品图片："+goodsManageLi.getPicture());
                System.out.println("标题："+goodsManageLi.getGoodsName());
                System.out.println("单价："+goodsManageLi.getShopPrice());
            }
            System.out.println("*-----------------");
            for (Orderitem orderitem : lineitem.getOrderitemList()) {
                System.out.println("数量："+orderitem.getQuantity());
                System.out.println("小计："+orderitem.getTotal());
            }

        }
    }

    @Test
    public void tet2() throws Exception {



    }

}
