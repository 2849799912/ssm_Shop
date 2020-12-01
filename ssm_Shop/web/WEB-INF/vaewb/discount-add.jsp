　<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html class="x-admin-sm">

<head>
    <meta charset="UTF-8">
    <title>订单添加</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <link rel="stylesheet" href="../../bgstatics/css/font.css">
    <link rel="stylesheet" href="../../bgstatics/css/index.css">
    <script type="text/javascript" src="../../bgstatics/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="../../bgstatics/js"></script>

</head>

<body>
<div class="layui-fluid">
    <div class="layui-row">
        <form class="layui-form">
            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>优惠活动名称</label>
                <div class="layui-input-inline">
                    <input type="text" id="username" name="username" required="" lay-verify="required" autocomplete="off" class="layui-input"></div>
            </div>

            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>活动开始时间</label>
                <div class="layui-input-inline">
                    <input class="layui-input" placeholder="开始日" name="start" id="start"></div>
            </div>
            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>活动结束时间</label>
                <div class="layui-input-inline">
                    <input class="layui-input" placeholder="截止日" name="end" id="end"></div>
            </div>
            <div class="layui-form-item">
                <label class="layui-form-label"><span class="x-red">*</span>享受优惠的会员等级</label>
                <div class="layui-input-block">
                    <input type="radio" name="like1[write]" lay-skin="primary" title="非会员" checked="">
                    <input type="radio" name="like1[read]" lay-skin="primary" title="注册用户">
                    <input type="radio" name="like1[read]" lay-skin="primary" title="VIP">
                    <input type="radio" name="like1[read]" lay-skin="primary" title="代销用户">

                </div>
            </div>
            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>优惠范围</label>
                <div class="layui-input-inline">
                    <select name="contrller">
                        <option>--全部商品--</option>

                    </select>
                </div>
            </div>
            <div class="layui-form-item">
                <label for="phone" class="layui-form-label">
                    <span class="x-red">*</span>金额下限</label>
                <div class="layui-input-inline">
                    <input type="text" id="phone" name="phone" required="" lay-verify="phone" autocomplete="off" class="layui-input">
                </div>
            </div>
            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>金额上限</label>
                <div class="layui-input-inline">
                    <input type="text" id="username" name="username" required="" lay-verify="required" autocomplete="off" class="layui-input"></div>
            </div>

            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>阶梯价格</label>
                <div class="layui-input-inline">
                    <input type="text" id="username" name="username" required="" lay-verify="required" autocomplete="off" class="layui-input"></div>
            </div>

            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>优惠方式</label>
                <div class="layui-input-inline">
                    <select id="shipping" name="shipping" class="valid">
                        <option value="shentong">享受赠品</option>
                        <option value="shunfeng">享受现金减免</option></select>
                </div>
            </div>

            <div class="layui-form-item">
                <label for="L_repass" class="layui-form-label"></label>
                <button class="layui-btn" lay-filter="add" lay-submit="">增加</button>
            </div>
        </form>
    </div>
</div>
<script>layui.use(['laydate','form', 'layer'],
    function() {
        $ = layui.jquery;
        var form = layui.form,
            layer = layui.layer;
        var laydate = layui.laydate;

        //执行一个laydate实例
        laydate.render({
            elem: '#start' //指定元素
        });

        //执行一个laydate实例
        laydate.render({
            elem: '#end' //指定元素
        });

        //自定义验证规则
        form.verify({
            nikename: function(value) {
                if (value.length < 5) {
                    return '昵称至少得5个字符啊';
                }
            },
            pass: [/(.+){6,12}$/, '密码必须6到12位'],
            repass: function(value) {
                if ($('#L_pass').val() != $('#L_repass').val()) {
                    return '两次密码不一致';
                }
            }
        });

        //监听提交
        form.on('submit(add)',
            function(data) {
                console.log(data);
                //发异步，把数据提交给php
                layer.alert("增加成功", {
                        icon: 6
                    },
                    function() {
                        // 获得frame索引
                        var index = parent.layer.getFrameIndex(window.name);
                        //关闭当前frame
                        parent.layer.close(index);
                    });
                return false;
            });

    });</script>

</body>

</html>