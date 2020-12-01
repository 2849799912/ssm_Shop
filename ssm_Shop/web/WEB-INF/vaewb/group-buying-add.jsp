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
    <script type="text/javascript" src="../../bgstatics/bgstatics/js"></script>

</head>

<body>
<div class="layui-fluid">
    <div class="layui-row">
        <form class="layui-form">
            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>团购商品</label>
                <div class="layui-input-inline">
                    <select name="contrller">
                        <option>--商品列表--</option>

                    </select>
                </div>
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
                <label for="phone" class="layui-form-label">
                    <span class="x-red">*</span>保证金</label>
                <div class="layui-input-inline">
                    <input type="text" id="phone" name="phone" required="" lay-verify="phone" autocomplete="off" class="layui-input">
                </div>
                <div class="layui-form-mid layui-word-aux">
                    <span class="x-red">达到此数量，团购活动自动结束。0表示没有数量限制。</span>
                </div>
            </div>
            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>赠送积分数</label>
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
                    <span class="x-red">*</span>配送物流</label>
                <div class="layui-input-inline">
                    <select id="shipping" name="shipping" class="valid">
                        <option value="shentong">申通物流</option>
                        <option value="shunfeng">顺丰物流</option></select>
                </div>
            </div>
            <div class="layui-form-item">
                <label for="username" class="layui-form-label">
                    <span class="x-red">*</span>支付方式</label>
                <div class="layui-input-inline">
                    <select name="contrller">
                        <option>支付方式</option>
                        <option>支付宝</option>
                        <option>微信</option>
                        <option>货到付款</option></select>
                </div>
            </div>
            <div class="layui-form-item">
                <label for="L_email" class="layui-form-label">
                    <span class="x-red">*</span>发票抬头</label>
                <div class="layui-input-inline">
                    <input type="text" id="L_email" name="email" required="" lay-verify="email" autocomplete="off" class="layui-input"></div>
                <div class="layui-form-mid layui-word-aux">
                    <span class="x-red">*</span></div>
            </div>

            <div class="layui-form-item layui-form-text">
                <label for="desc" class="layui-form-label">活动说明</label>
                <div class="layui-input-block">
                    <textarea placeholder="请输入内容" id="desc" name="desc" class="layui-textarea"></textarea>
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