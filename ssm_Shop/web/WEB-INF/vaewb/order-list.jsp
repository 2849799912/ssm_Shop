<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html class="x-admin-sm">

<head>
    <meta charset="UTF-8">
    <title>订单列表</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport"
          content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/css/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/css/index.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/bgstatics/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/bgstatics/lib/layui/layui.js" charset="utf-8"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/layui/css/layui.css" media="all">
</head>

<body>
<div class="x-nav">
            <span class="layui-breadcrumb">
                <a href="">首页</a>
                <a>
                    <cite>订单列表</cite></a>
            </span>
    <a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right"
       onclick="location.reload()" title="刷新">
        <i class="layui-icon layui-icon-refresh" style="line-height:30px"></i>
    </a>
</div>
<%--表格开始--%>
<div class="layui-fluid">
    <div class="layui-row layui-col-space15">
        <div class="layui-col-md12">
            <div class="layui-card">
                <div class="layui-card-body ">
                    <%--条件搜索开始--%>
                    <form class="layui-form layui-col-space5">
                        <div class="layui-input-inline layui-show-xs-block">
                            <select id="OrderStateSelect" name="contrller">
                                <option value="">订单状态</option>
                                <option value="0">待付款</option>
                                <option value="1">未发货</option>
                                <option value="2">已发货</option>
                                <option value="3">已签收</option>
                                <option value="4">已完成</option>
                                <option value="5">退货中</option>
                            </select>
                        </div>
                        <div class="layui-input-inline layui-show-xs-block">
                            <input type="text" id="order_oid" name="username" placeholder="请输入订单号" autocomplete="off"
                                   class="layui-input"></div>
                        <div class="layui-input-inline layui-show-xs-block">
                                    <span id="find_Btn" class="layui-btn" lay-submit="" lay-filter="sreach">
                                        <i class="layui-icon">&#xe615;</i></span>
                        </div>
                    </form>
                    <%--条件搜索结束--%>
                </div>
                <%--发货弹窗开始--%>
                <script type="text/html" id="fahuo"><br>
                <span style="font-size: 20px">   请选择发货方式： <select style="font-size: 20px" id="Delivery">
                     <option value="天天快递">天天快递</option>
                     <option value="顺丰物流">顺丰物流</option>
                     <option value="中通快递">中通快递</option>
                     <option value="宅急送">宅急送</option>
                     <option value="邮政">邮政</option>
                 </select></span>
                </script>
                <%--发货弹窗结束--%>
                <%--判断订单状态开始--%>
                <script type="text/html" id="orderState">
                    {{#if(d.state === 0){}}
                    <span>待付款</span>
                    {{#}}}
                    {{#if(d.state === 1){}}
                    <%--{{d.state}} 表格中的那么信息--%>
                    <button type="button" data-type="notfa" name={{d.oid}} class="weifa layui-btn  layui-btn-danger">
                        未发货
                    </button>
                    {{# }}}
                    {{#  if(d.state === 2){ }}
                    <span>已发货</span>
                    {{#  } }}
                    {{#  if(d.state === 3 ){ }}
                    <span>已签收</span>
                    {{#  } }}
                    {{#if(d.state === 4 ){}}
                    <span>已完成</span>
                    {{# }}}
                    {{#  if(d.state === 5 ){ }}
                    <span>退货中</span>
                    {{#  } }}
                </script>

                <%--判断订单状态结束--%>
                <%--右侧工具栏开始--%>
                <table class="layui-hide" id="test" lay-filter="test"></table>
                <script type="text/html" id="barDemo">
                    <a class="layui-btn layui-btn-primary layui-btn-xs" lay-event="detail">查看</a>
<%--                    <a class="layui-btn layui-btn-xs" lay-event="edit">编辑</a>--%>
                </script>
                <%--右侧工具栏结束--%>
                <%--批量删除开始--%>
                <div class="layui-btn-group layui-hide" id="crud">
                    <button type="button" id="plsc" class="layui-btn layui-btn-radius layui-btn-danger" data-type="pdel"
                            lay-event="plsc">
                        <i class="layui-icon"> &#xe640;批量删除</i>
                    </button>
                </div>
                <%--批量删除结束--%>
                <%--查看订单详情弹出层折叠面板开始--%>
                <script type="text/html" id="findtc">
                    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
                        <legend>买家信息：</legend>
                    </fieldset>
                    <div class="layui-row layui-col-space10">
                        <span class="layui-col-md-offset1">买家昵称：<span id="uName"></span></span>
                        <span class="layui-col-md-offset2">收货人：<span id="name"></span></span>
                        <span class="layui-col-md-offset3">联系电话：<span id="telephone"></span></span>
                        <div class="layui-col-md3">
                            <br>
                            <span class="layui-col-md-offset4">收货地址：<span id="address"></span></span>
                        </div>
                        <br><br><br>
                        <span class="layui-col-md-offset2">配送方式：<span id="express"></span></span>
                    </div>
                    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
                        <legend>订单信息：</legend>
                    </fieldset>
                    <div class="layui-row layui-col-space10">
                        <span class="layui-col-md-offset1">订单编号：<span id="oid"></span></span>
                        <span class="layui-col-md-offset2">成交时间：<span id="ordertime"></span></span>
                        <table class="layui-table" id="order_table">
                            <colgroup>
                                <col width="150">
                                <col width="200">
                                <col>
                            </colgroup>
                            <thead>
                            <tr>
                                <th>宝贝</th>
                                <th>单价</th>
                                <th>数量</th>
                                <th>总价</th>
                            </tr>
                            </thead>
                            <tbody>
                            </tbody>
                        </table>
                        <sapn class="layui-col-md-offset10">实付款：<span id="sfk"
                                                                      style="color: red;font-size: 20px"></span>
                        </sapn>
                    </div>
                </script>
                <%--查看弹出层折叠面板结束--%>
                <%--弹出层内折叠面板开始js--%>
                <script src="${pageContext.request.contextPath}/bgstatics/layui/layui.js" charset="utf-8"></script>
                <!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
                <script>
                    layui.use(['element', 'layer'], function () {
                        var element = layui.element;
                        var layer = layui.layer;

                        //监听折叠
                        element.on('collapse(test)', function (data) {
                            layer.msg('展开状态：' + data.show);
                        });
                    });
                </script>
                <%--弹出层内折叠面板js结束--%>
                <script src="${pageContext.request.contextPath}/bgstatics/layui/layui.js" charset="utf-8"></script>
                <script type="text/html" id="tbtn">
                    <i>&#xe609;</i>
                </script>
                <script>
                    //页面加载完成以后,直接发送ajax请求,要到分页数据
                    $(function () {
                        to_page();
                    })
                    //根据订单状态、订单号查找订单信息
                    $("#find_Btn").click(function () {
                        //获取下菜单val
                        var options = $("#OrderStateSelect option:selected").val();
                        //获取订单号val
                        var oid = $("#order_oid").val();
                        to_page(oid, options);
                    })

                    //使用ajax查询所有订单数据
                    function to_page(oid, options) {
                        $.ajax({
                            url: "${pageContext.request.contextPath}/order/AllOrderView.do",
                            type: "get",
                            dataType: "json",
                            data: {"oid": oid, "options": options},
                            success: function (list) {
                                if (list != null) {
                                    //传递参数给数据表格方法
                                    DataTable(list.extend.ordersList);
                                }
                            },
                            error: function (data) {
                                layui.msg("暂无数据")
                            }
                        });
                    }

                    //表格绑定数据事件
                    function DataTable(list) {
                        layui.use('table', function () {
                            var table = layui.table;
                            table.render({
                                elem: '#test'
                                //使用layui数据表格的data属性将Ajax调用的后台数据绑定
                                , data: list
                                , toolbar: '#toolbarDemo'
                                , title: '订单数据'
                                , totalRow: false,//关闭合计栏
                                toolbar: '#crud' //开启工具栏，此处显示默认图标，可以自定义模板，详见文档
                                , cols: [[
                                    {type: 'checkbox', fixed: 'left', width: ""}
                                    , {field: 'oid', title: '订单编号', width: "", unresize: false, sort: true,}
                                    , {field: 'name', title: '收货人', align:"center",width: "", sort: true,}
                                    , {field: 'total', title: '总金额',align:"center", width: "", sort: true,}
                                    , {field: 'state', title: '订单状态',align:"center", width: "", sort: true, totalRow: true, templet: "#orderState"}//绑定订单状态判断
                                    , {field: 'express', title: '配送方式',align:"center", width: ""}
                                    , {field: 'ordertime', title: '下单时间', width: "", templet: "<div>{{layui.util.toDateString(d.ordertime, 'yyyy年-MM月-dd日 HH:mm:ss')}}</div>"}
                                    , {fixed: 'right', title: '操作', toolbar: '#barDemo', align: "center", width: 100}
                                ]]
                                , page: true
                            });

                            //点击未发货按钮
                            var fahuo = {
                                notfa: function (index) {
                                    var oid = this.name;//获取订单id
                                    //触发弹出页面层
                                    layer.open({
                                        title: "发货信息",
                                        type: 1,
                                        skin: 'layui-layer-rim', //加上边框
                                        area: ['300px', '150px'], //宽高
                                        content: $("#fahuo").html(),
                                        btn: ['发货', '关闭'],
                                        yes: function () {
                                            var express = $("#Delivery option:selected").val();//获取配送方式
                                            $.ajax({
                                                url: "${pageContext.request.contextPath}/order/Sipping .do/" + oid + "/" + express,
                                                dataType: "json",
                                                type: "PUT",
                                                success: function (res) {
                                                    if(res.code==200) {
                                                        layer.msg('发货成功', {icon: 1});
                                                        layer.closeAll('page'); //关闭所有页面层
                                                        to_page();//从新加载表单
                                                    }else{
                                                        layer.msg('失败', {icon: 2});
                                                        layer.closeAll('page'); //关闭所有页面层
                                                    }
                                                },

                                            })

                                        }
                                    });
                                }
                            }
                            //监听未发货按钮事件
                            $('.weifa').on('click', function () {
                                var type = $(this).data('type');
                                fahuo[type] ? fahuo[type].call(this) : '';
                            })

                            //获取表格选中行
                            var active = {
                                pdel: function () {
                                    var checkData = table.checkStatus('test');
                                    var data = checkData.data;
                                    if (data.length == 0) {
                                        layer.msg("请选择删除内容")
                                    } else {
                                        //询问框
                                        layer.confirm('确认删除?', {icon: 3, title: '温馨提示'}, function () {
                                            var ids = "";
                                            for (var i = 0; i < data.length; i++) {
                                                ids += data[i].oid + "-"//将选中的id组装起来
                                            }
                                            $.ajax({
                                                url: "${pageContext.request.contextPath}/order/plsc.do/" + ids,
                                                type: "Delete",
                                                dataType: "json",
                                                success: function (res) {
                                                    if (res.code == 200) {
                                                        layer.msg("删除" + res.msg)
                                                        to_page();//重载表格
                                                    } else {
                                                        layer.msg("删除" + res.msg)
                                                        to_page();//重载表格
                                                    }
                                                }
                                            })
                                        });
                                    }
                                }
                            }
                            //批量删除按钮监听事件
                            $('#plsc').on('click', function () {
                                var type = $(this).data('type');
                                active[type] ? active[type].call(this) : '';
                            })
                            //监听右侧工具栏事件
                            table.on('tool(test)', function (obj) { //注：tool 是工具条事件名，test 是 table 原始容器的属性 lay-filter="对应的值"
                                var data = obj.data //获得当前行数据
                                    , layEvent = obj.event; //获得 lay-event 对应的值
                                if (layEvent === 'detail') {
                                    //点击查看，发送请求获取数据、并显示弹出层进行数据渲染
                                    $.get("${pageContext.request.contextPath}/order/lineitem.html/" + data.oid, function (res) {
                                        var list1 = res.extend.list;
                                        $(list1).each(function (index, elm) {
                                            $("#uName").text(elm.uname) //买家昵称
                                            $("#name").text(elm.name) //收货人
                                            $("#telephone").text(elm.telephone) //联系电话
                                            $("#address").text(elm.address) //收货地址
                                            $("#express").text(elm.express) //配送方式
                                            $("#oid").text(elm.oid) //订单编号
                                            $("#ordertime").text(renderTime(elm.ordertime)) //成交时间
                                            // $("#ordertime").text(elm.ordertime) //成交时间
                                            $("#sfk").text(elm.o_total) //总价
                                            function renderTime(date) {
                                                var dateee = new Date(date).toJSON();
                                                return new Date(+new Date(dateee) + 8 * 3600 * 1000).toISOString().replace(/T/g, ' ').replace(/\.[\d]{3}Z/, '')
                                            }
                                            var td1 = {};
                                            var td2 = {};
                                            var td3 = {};
                                            var td4 = {};
                                            $(elm.goodsManageLis).each(function (index, gml) {
                                                td1[index] = " <td style=\"width: 400px;\">" +
                                                    "<img style='width:60px;height: 60px' src='${pageContext.request.contextPath}" + gml.picture + "' alt='宝贝'>" +
                                                    "<span>" + gml.goodsName + "</span></td>";
                                                td2[index] = "<td>" + gml.shopPrice + "</td>";//单价
                                            })
                                            $(elm.orderitemList).each(function (index, oil) {
                                                td3[index] = "<td>" + oil.quantity + "</td>";  //数量
                                                td4[index] = "<td>" + oil.total + "</td>";  //小计
                                                $("<tr></tr>")
                                                    .append(td1[index])
                                                    .append(td2[index])
                                                    .append(td3[index])
                                                    .append(td4[index])
                                                    .appendTo("#order_table tbody")
                                            })
                                        })
                                        //渲染订单详情
                                    }, 'json')
                                    //查看订单详情页面层
                                    layer.open({
                                        type: 1,
                                        title: "订单信息",//弹窗标题
                                        skin: 'layui-layer-rim', //加上边框
                                        area: ['900px', '500px'], //宽高
                                        content: document.getElementById("findtc").innerHTML,//内容
                                        btn: ['关闭'] //可以无限个按钮
                                    });
                                } else if (layEvent === 'del') {
                                    layer.confirm('真的删除行么', function (index) {
                                        obj.del(); //删除对应行（tr）的DOM结构
                                        layer.close(index);
                                        //向服务端发送删除指令
                                    });
                                } else if (layEvent === 'edit') {
                                    layer.msg('编辑操作');
                                }
                            });
                        });
                    }
                </script>
            </div>
        </div>
    </div>
</div>
</body>
<script>
    layui.use(['laydate', 'form'],
        function () {
            var laydate = layui.laydate;
            //执行一个laydate实例
            laydate.render({
                elem: '#start' //指定元素
            });
            //执行一个laydate实例
            laydate.render({
                elem: '#end' //指定元素
            });
        });

    /*用户-删除*/
    function member_del(obj, id) {
        layer.confirm('确认要删除吗？',
            function (index) {
                //发异步删除数据
                $(obj).parents("tr").remove();
                layer.msg('已删除!', {
                    icon: 1,
                    time: 1000
                });
            });
    }
    function delAll(argument) {
        var data = tableCheck.getData();
        layer.confirm('确认要删除吗？' + data,
            function (index) {
                //捉到所有被选中的，发异步进行删除
                layer.msg('删除成功', {
                    icon: 1
                });
                $(".layui-form-checked").not('.header').parents('tr').remove();
            });
    }
</script>
<%--表格开始--%>
</html>