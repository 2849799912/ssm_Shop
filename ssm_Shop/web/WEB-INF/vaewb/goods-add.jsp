　<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>
        文章添加
    </title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/css/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/css/index.css">
    <script src="${pageContext.request.contextPath}/bgstatics/lib/layui/layui.js" charset="utf-8"></script>
    <script src="${pageContext.request.contextPath}/bgstatics/js/jquery-1.8.3.min.js"></script>
    <script src="${pageContext.request.contextPath}/bgstatics/js/ajaxfileupload.js"></script>
<%--    <script src="${pageContext.request.contextPath}/bgstatics/js/jquery.min.js"></script>--%>
<%--上传文件按钮样式--%>
    <style>
        /*a  upload */
        .a-upload {
            padding: 4px 10px;
            height: 25px;
            line-height: 20px;
            position: relative;
            cursor: pointer;
            color: #ffffff;
            background: #35aecd;
            border: 1px solid #ddd;
            border-radius: 4px;
            overflow: hidden;
            display: inline-block;
            *display: inline;
            *zoom: 1
        }

        .a-upload  input {
            position: absolute;
            font-size: 100px;
            right: 0;
            top: 0;
            opacity: 0;
            filter: alpha(opacity=0);
            cursor: pointer
        }

        .a-upload:hover {
            color: #444;
            background: #518cc6;
            border-color: #6ecbe3;
            text-decoration: none
        }
    </style>
    <!--百度编辑器-->
    <script src="${pageContext.request.contextPath}/bgstatics/ueditor/ueditor.config.js"></script>
    <script src="${pageContext.request.contextPath}/bgstatics/ueditor/ueditor.all.min.js"></script>
</head>
<body>

<div class="layui-card">
    <form class="layui-form layui-form-pane" action="" id="add2"  >
        <div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
            <ul class="layui-tab-title">
                <li class="layui-this">基本信息</li>
            </ul>
            <div class="layui-tab-content" >
                <div class="layui-tab-item layui-show">
                    <!--<form class="layui-form layui-form-pane" action="" id="add">-->
                    <input type="hidden" name="id" value="{$art.id}">
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品名称
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="goodsName" autocomplete="off" value="" placeholder="控制8~28以内"
                                   class="layui-input">
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品分类
                        </label>
                        <div class="layui-input-block">
                            <select name="cid" id="article_category_id">
                                <option value="">---请选择商品分类类型---</option>
                            </select>
                        </div>
                    </div>

                    <script>
                        $(function () {
                            //加载分类选项
                            $.ajax({
                                url:"${pageContext.request.contextPath}/category/findCategory",
                                type:"get",
                                dataType:"json",
                                success:function (res) {
                                    $.each(res.extend.list,function (index,item) {
                                        $("#article_category_id").append("<option  value='"+item.cid+"'>"+item.sortName+"</option>")
                                    })

                                }
                            })
                        })
                    </script>

                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>本店售价
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="shopPrice" autocomplete="off" value="" placeholder=""
                                   class="layui-input" id="shop_price">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>市场售价
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="marketPrice" autocomplete="off" value="" placeholder=""
                                   class="layui-input" id="market_price">
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品库存数量
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="repertory" autocomplete="off" value="" placeholder=""
                                   class="layui-input" id="repertory">
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>加入推荐
                        </label>
                        <div class="layui-input-block">
                            <input type="radio" name="isHot" value="1" title="热门" checked>
                            <div class="layui-unselect layui-form-radio layui-form-radioed"><i class="layui-anim layui-icon layui-anim-scaleSpring"></i>
                                <div>不热门</div>
                            </div>
                            <input type="radio" name="isHot" value="0" title="不热门" >
                            <div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i>
                                <div>热门</div>
                            </div>
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <label for="phone" class="layui-form-label">
                            <span class="x-red">*</span>上架</label>
                        <div class="layui-input-inline">
                            <input type="radio" name="pflag" value="0" title="上架" checked>
                            <input type="radio" name="pflag" value="1" title="仓库" checked>
                        </div>
                    </div>
                        <%--商品主图上传开始--%>
                        <label for="link" class="layui-form-label">
                            <span class="x-red">*</span>商品主图
                        </label>

                    <a href="javascript:;" class="a-upload"><span class="layui-icon">&#xe67c;</span>
                        <input type="file" name="myfiles" id="zhutu" style="text-align:center">上传文件
                        <input type='hidden' value='' id="z" name='picture'/>
                    </a>
                    <%--商品主图上传结束--%>

                    <%--商品主图回显开始--%>
                    <div class="layui-form-item imgs" id="imgshow">
                        <label  class="layui-form-label">商品主图
                        </label>
                        <img src=""  id="picture"  style="width: 200px;height: 150px;"/>
                        <%--存放oss返回的图片地址--%>
                    </div>
                    <%--商品主图回显结束--%>
                    <%--返回url存放--%>
                    <div class="layui-hide" id="tpurl">
                    </div>
                    <%--商品描述图上传开始--%>
                    <div class="layui-form-item">
                        <label for="link" class="layui-form-label">
                            <span class="x-red">*</span>商品描述图
                        </label>
                        <div class="layui-input-inline">
                            <div class="site-demo-upbar">
                                <a href="javascript:;" class="a-upload"><span class="layui-icon">&#xe67c;</span>
                                    <input type="file" name="myfiles" id="miaoshu" style="text-align:center">上传文件
                                    <input type='hidden' value='' id="m" name='describe'/>
                                </a>
                            </div>
                        </div>
                    </div>
                    <%--商品描述图上传结束--%>
                    <%--商品描述图回显开始--%>
                    <div class="layui-form-item imgs" id="imgshow">
                        <label  class="layui-form-label">商品描述图
                        </label>
                        <%--存放oss返回的图片地址--%>
                        <img src="" id="describe" style="width: 200px;height: 500px;"/>
                    </div>
                    <%--商品描述图回显结束--%>
                    <div class="layui-form-item">
                        <button class="layui-btn" type="button" lay-filter="add" lay-submit="" id="commit">
                            保存
                        </button>
                    </div>
                </div>
            </div>
        </div>

    </form>
</div>

<script>
    layui.use(['laydate','element','layer','form','upload'], function(){
        var  $ = layui.jquery;//jquery
        var lement = layui.element;//面包导航
        var layer = layui.layer;//弹出层
        var form = layui.form;
        var upload = layui.upload;
        var laydate = layui.laydate;

        //执行一个laydate实例
        laydate.render({
            elem: '#start' //指定元素
        });

        //执行一个laydate实例
        laydate.render({
            elem: '#end' //指定元素
        });

        //监听提交
        form.on('submit(add)', function(data){
            var title=$("input[name='goodsName']").val();//商品标题
            var titlez=/^(.){8,28}$/ //商品标题正则
            var titlepp = titlez.test(title);//商品标题正则

            var article_category_id=$('#article_category_id option:selected') .val();//所属文章类型

            var shop_price = $("#shop_price").val();//本店售价
            var shop_pricez=/^(:?(:?\d+.\d+)|(:?\d+))$/;//本店售价正则
            var shop_pricepp = shop_pricez.test(shop_price);//本店售价正则

            var market_price = $("#market_price").val();//市场售价
            var market_pricez=/^(:?(:?\d+.\d+)|(:?\d+))$/;//市场售价正则
            var market_pricepp = market_pricez.test(market_price);//市场售价正则匹配

            var repertory = $("#repertory").val();//库存
            var repertoryz=/^-?\d+$/;//库存正则
            var repertorypp = repertoryz.test(repertory);//库存正则匹配

            var describe = $("#describe").attr("src");//商品描述图
            var picture = $("#picture").attr("src");//商品主图

            if(title=="" || titlepp==false){
                layer.msg('商品标题不能为空,并控制8~28字内',{icon:5,time:2000});return false;
            }
            if(article_category_id==""){
                layer.msg('清选择商品分类',{icon:5,time:2000});return false;
            }
            if(shop_price=="" ||shop_pricepp==false){
                layer.msg('请填写正确类型本店售价',{icon:5,time:2000});return false;
            }
            if(market_price=="" ||market_pricepp==false){
                layer.msg('请填写正确类型写市场价',{icon:5,time:2000});return false;
            }
            if(repertory=="" ||repertorypp==false){
                layer.msg('请填写正确库存数',{icon:5,time:2000});return false;
            }
            if(picture==""){
                layer.msg('请上传主图',{icon:5,time:2000});return false;
            }
            if(describe==""){
                layer.msg('请上传描述图',{icon:5,time:2000});return false;
            }

            //循环两张图
            $("input[type=file]").each(function(){
                imgUpload("${pageContext.request.contextPath}/goods","/uploadImg",this);

            });
                //提交表单中的数据
                var form = new FormData(document.getElementById("add2")); //获取表单
                $.ajax({
                    url:"${pageContext.request.contextPath}/goods/addGoods",
                    type:"post",
                    data:form,
                    processData:false,
                    async:false,
                    contentType:false,
                    dataType:"text",
                    success:function(data){
                        var index=parent.layer.getFrameIndex(window.name); //获取当前窗口的name
                        parent.layer.close(index);		//关闭窗口
                    },
                    error:function(e){
                    }
                });
            });
        });

        /*************图片上传*************/
        function imgUpload(api, type,doms) {
            if(type == undefined) {
                type = 'sy_thumb';
            }
            //选择图片
            html5Reader(doms,type);
            //H5渲染
            function html5Reader(file,type) {
                var files = file.files[0];
                var fd = new FormData();
                fd.append('Filedata', files);//将文件添加一个临时表单
                $.ajax({
                    url: api + type, //api接口地址
                    type: "POST",
                    async:false,
                    processData: false,
                    contentType: false,
                    data: fd,
                    success: function(ret) {
                        $(file).next().val(ret); //获取服务器返回图片URL给隐藏域
                    }
                });
            }
        }
</script>
<!--栏目缩略图上传-->
<script>
    /*主图图片上传回显*/
    $(document).on("change","#zhutu",function () {
        for(var i = 0; i < this.files.length; i ++){
            var fr = new FileReader();
            fr.readAsDataURL(this.files[i]);
            fr.onload = function (ev) {
                var img = $("<img style='width: 50px;height: 50px'/>");
                img.prop("src",this.result);
                $("#picture").attr("src",this.result);
            }
        }
    });
    /*描述图图片上传回显*/
    $(document).on("change","#miaoshu",function () {
        for(var i = 0; i < this.files.length; i ++){
            var fr = new FileReader();
            fr.readAsDataURL(this.files[i]);
            fr.onload = function (ev) {
                var img = $("<img style='width: 50px;height: 50px'/>");
                img.prop("src",this.result);
                $("#describe").attr("src",this.result);
            }
        }
    });
</script>

</body>
</html>