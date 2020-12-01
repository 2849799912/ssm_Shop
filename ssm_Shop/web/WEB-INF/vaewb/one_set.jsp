　<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>
        个人信息
    </title>
    <script src="${pageContext.request.contextPath}/bgstatics/js/jquery.min.js"></script>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/css/index.css" media="all">
    <style>
        .imgs{display: none;}
        input[type="file"]{
            width: 50px;
            height:50px;
            border-radius: 100%;
            opacity:0;
            cursor:pointer;
            border: 1px solid red;
            position: absolute;
        }
    </style>

</head>
<body>

<div class="x-body">
    <form class="layui-form layui-form-pane"  action="#" id="add2" enctype="multipart/form-data" method="post">
        <blockquote class="layui-elem-quote">
            <input type="hidden" name="uid" value="${sessionScope.bgUser.uid}">
            <div >
                <img src="${sessionScope.bgUser.buddha}"  id="pic" style="width:50px;height:50px;border-radius:50%;float:left" >
                <input id="upload" name="file" accept="image/*" type="file" style="display: none">

                <input id="avatar"   name="image" required="" type="hidden" value="./images/tx.jpg" >
                <dl style="margin-left:80px; color:#019688">
                    <dt><span >${sessionScope.bgUser.UName}</span> <span ></span></dt>
                    <dd style="margin-left:0">这家伙很懒，什么也没有留下</dd>
                </dl>
            </div>
        </blockquote>

        <div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">


            <div class="layui-tab-content" >
                <div class="layui-tab-item layui-show">


                    <div class="layui-form-item" >
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>用户名
                        </label>
                        <div class="layui-input-block">
                            <input style="width: 380px" type="text" name="name" id="name" autocomplete="off"  required  placeholder="空制在80个汉字，160个字符以内"
                                   class="layui-input" value="${sessionScope.bgUser.UName}">
                            <span style="position:absolute;left: 400px;top: 8px;color: red" id="nameError"></span>
                        </div>
                    </div>

                    <div class="layui-form-item" >
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>电话号码
                        </label>
                        <div class="layui-input-block">
                            <input style="width: 380px" type="text" name="telephone"   id="telephone"  autocomplete="off" placeholder=""
                                   class="layui-input" value="${sessionScope.bgUser.telephone}">
                            <span style="position:absolute;left: 400px;top: 8px;color: red" id="phoneError"></span>
                        </div>
                    </div>


                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>旧密码
                        </label>
                        <div class="layui-input-block">
                            <input  style="width: 380px" type="password" name="password" id="password" pattern="^(?![^a-zA-Z]+$)(?!\\D+$).{8,16}$" required  value="" autocomplete="off" placeholder="请输入旧密码"
                                   class="layui-input"  >
                            <span style="position:absolute;left: 400px;top: 8px;color: red" id="pwderror"></span>
                        </div>
                    </div>
                    <div class="layui-form-item" >
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>新密码
                        </label>
                        <div class="layui-input-block">
                            <input style="width: 380px" type="password" name="newpassword" id="newpassword" value="" pattern="^(?![^a-zA-Z]+$)(?!\\D+$).{8,16}$" required  autocomplete="off" placeholder="新密码为空则不修改"
                                   class="layui-input">
                            <span style="position:absolute;left: 400px;top: 8px;color: red" id="newError"></span>
                        </div>
                    </div>

                    <div class="layui-form-item">

                          <input class="layui-btn"  lay-filter="add" lay-submit="" type="button" id="sumb" value="保存">

                    </div>
                    <!--</form>-->
                    <div style="height:100px;"></div>
                </div>



            </div>

        </div>
    </form>
</div>
<script src="${pageContext.request.contextPath}/bgstatics/lib/layui/layui.js" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/bgstatics/js/x-layui.js" charset="utf-8"></script>

<script>
    layui.use(['element','layer','form'], function(){
        $ = layui.jquery;//jquery
        lement = layui.element();//面包导航
        layer = layui.layer;//弹出层
        form = layui.form()
    })
</script>
<!--栏目缩略图上传-->
<script>


    /*异步提交表单 */
    $(function () {

            //保存按钮点击事件
        $("#sumb").click(function () {
            //用户名
            var name=$("#name").val();//用户名
            if (name==null || name==""){
                $("#nameError").text("请输入用户名")
            }else{
                $("#nameError").text("")
            }
            //手机
            var pattern = /^1[3|4|5|7|8][0-9]{9}$/;
            var telephone= $("#telephone").val();//电话
           var test1 = pattern.test(telephone);
            if (telephone==null || telephone==""){
                $("#phoneError").text("请输入手机号")
            }else if(test1==false){
                $("#phoneError").text("请输入正确手机号")
            }else{
                $("#phoneError").text("")

            }
            //旧密码
            var password= $("#password").val();//旧密码
            if (password==null || password==""){
                $("#pwderror").text("请输入旧密码")
            }else{
                $("#pwderror").text("")
            }
            //新密码
            var newpassword=  $("#newpassword").val();//新密码
            if (newpassword==null || newpassword==""){
                $("#newError").text("请输入新密码")
            }else{
                $("#newError").text("")
            }
            //如果没有错误信息就提交
            if ( $("#nameError").text()==''&& $("#phoneError").text()==''&&$("#pwderror").text()==''&&$("#newError").text()==''){
            var form = new FormData(document.getElementById("add2")); //获取表单
            $.ajax({
                url:"${pageContext.request.contextPath}/user/updUser",
                type:"post",
                data:form,
                processData:false,
                contentType:false,
                dataType:"text",
                success:function(data){
                    if ("pwderror"==data){
                        $("#pwderror").text("旧密码错误")
                    }else if ("succeed"==data){
                        $("#pwderror").text("")
                        //刷新父页面
                        window.parent.location.reload();
                        //修改成功关闭页面
                        var index = parent.layer.getFrameIndex(window.name); //先得到当前iframe层的索引
                        parent.layer.close(index); //再执行关闭
                        location.reload()
                    }
                },
                error:function(e){

                }
            });

            }
        })

    })

    $(function() {
        $("#pic").click(function() {
            $("#upload").click(); //隐藏了input:file样式后，点击头像就可以本地上传
            $("#upload").on("change", function() {
                var objUrl = getObjectURL(this.files[0]); //获取图片的路径，该路径不是图片在本地的路径
                if (objUrl) {
                    $("#pic").attr("src", objUrl); //将图片路径存入src中，显示出图片
                  /*  upimg();*/
                }
            });
        });
    });

    //建立一?可存取到?file的url
    function getObjectURL(file) {
        var url = null;
        if (window.createObjectURL != undefined) { // basic
            url = window.createObjectURL(file);
        } else if (window.URL != undefined) { // mozilla(firefox)
            url = window.URL.createObjectURL(file);
        } else if (window.webkitURL != undefined) { // webkit or chrome
            url = window.webkitURL.createObjectURL(file);
        }
        return url;


    }
    //上传头像到服务器
  /*  function upimg() {
        var pic = $('#upload')[0].files[0];
        var file = new FormData();
        file.append('image', pic);
        $.ajax({
            url: "/user/uploadImg",
            type: "post",
            data: file,
            cache: false,
            contentType: false,
            processData: false,
            success: function(data) {
                console.log(data);
                var res = data;
                $("#resimg").append("<img src='/" + res + "'>")
            }
        });
    }*/
</script>

</body>
</html>