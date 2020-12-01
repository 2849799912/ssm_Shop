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

    <link rel="stylesheet" href="../../bgstatics/css/font.css">
    <link rel="stylesheet" href="../../bgstatics/css/index.css">
    <script src="../../bgstatics/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="../../bgstatics/js"></script>

    <!--<style>
        .imgs{display: none;}
        .picture{display: none;}
    </style>-->

    <!--百度编辑器-->
    <script src="../../bgstatics/ueditor/ueditor.config.js"></script>
    <script src="../../bgstatics/ueditor/ueditor.all.min.js"></script>
    <script src="../../bgstatics/ueditor/lang/zh-cn/zh-cn.js"></script>
</head>
<body>

<div class="layui-card">
    <form class="layui-form layui-form-pane" action="" id="add">
        <div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
            <ul class="layui-tab-title">
                <li class="layui-this">基本信息</li>
                <li>其他信息</li>
                <li>详细描述</li>
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
                            <input type="text" name="title" autocomplete="off" value="" placeholder="空制在80个汉字，160个字符以内"
                                   class="layui-input">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品货号
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="title" autocomplete="off" value="" placeholder="如果您不输入商品货号，系统将自动生成一个唯一的货号。"
                                   class="layui-input">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品分类
                        </label>
                        <div class="layui-input-block">
                            <select name="article_category_id" id="article_category_id">

                                <option value="0">---请选择商品分类类型---</option>
                                <option value="0">手机</option>

                            </select>
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品品牌
                        </label>
                        <div class="layui-input-block">
                            <select name="article_category_id" id="article_category_id">

                                <option value="0">---请选择商品品牌---</option>
                                <option value="0">华为</option>

                            </select>
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>选择商品供货商
                        </label>
                        <div class="layui-input-block">
                            <select name="article_category_id" id="article_category_id">

                                <option value="0">---请选择商品供货商---</option>
                                <option value="0">深圳供货商</option>

                            </select>
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>本店售价
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="title" autocomplete="off" value="" placeholder=""
                                   class="layui-input">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>会员价格
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="author" autocomplete="off" value="" placeholder=""
                                   class="layui-input">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品优惠价格
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="source" autocomplete="off" value="" placeholder="购买数量达到优惠数量时享受的优惠价格"
                                   class="layui-input">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>市场售价
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="sort" autocomplete="off" value="" placeholder=""
                                   class="layui-input">
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <label for="link" class="layui-form-label">
                            <span class="x-red">*</span>商品缩略图
                        </label>
                        <div class="layui-input-inline">
                            <div class="site-demo-upbar">
                                <button type="button" class="layui-btn" id="test3"><i class="layui-icon"></i>上传文件</button>

                            </div>
                        </div>


                    </div>
                    <div class="layui-form-item imgs" id="imgshow">
                        <label  class="layui-form-label">商品缩略图展示
                        </label>

                        <img src="../../images" id="pimages" name="pimages" style="width: 400px;height: 200px;"/>
                        <input id="avatar"   name="image" required="" type="hidden"  value="images">
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>赠送消费积分数
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="sort" autocomplete="off" value="" placeholder=""
                                   class="layui-input">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>赠送等级积分数
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="sort" autocomplete="off" value="" placeholder=""
                                   class="layui-input">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>积分购买金额
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="sort" autocomplete="off" value="" placeholder=""
                                   class="layui-input">
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
                        <button class="layui-btn" type="button" lay-filter="add" lay-submit="">
                            保存
                        </button>
                    </div>
                    <!--</form>-->
                    <div style="height:100px;"></div>
                </div>
                <div class="layui-tab-item">
                    <!--  <form class="layui-form layui-form-pane" action="" id="add">-->
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品重量
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="sort" autocomplete="off" value="" placeholder=""
                                   class="layui-input">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品库存数量
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="sort" autocomplete="off" value="" placeholder=""
                                   class="layui-input">
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>加入推荐
                        </label>
                        <div class="layui-input-block">
                            <input type="radio" name="status" value="1" title="精品" checked>
                            <div class="layui-unselect layui-form-radio layui-form-radioed"><i class="layui-anim layui-icon layui-anim-scaleSpring"></i>
                                <div>精品</div>
                            </div>
                            <input type="radio" name="status" value="0" title="新品" >
                            <div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i>
                                <div>新品</div>
                            </div>
                            <input type="radio" name="status" value="0" title="热销" >
                            <div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i>
                                <div>热销</div>
                            </div>
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <label for="phone" class="layui-form-label">
                            <span class="x-red">*</span>上架</label>
                        <div class="layui-input-inline">
                            <input type="radio" name="istop" value="1" title="上架" checked>
                        </div>
                        <div class="layui-form-mid layui-word-aux">
                            <span class="x-red">打勾表示允许销售，否则不允许销售。</span>
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label for="phone" class="layui-form-label">
                            <span class="x-red">*</span>是否为免运费商品</label>
                        <div class="layui-input-inline">
                            <input type="radio" name="istop" value="1" title="是" checked>
                        </div>
                        <div class="layui-form-mid layui-word-aux">
                            <span class="x-red">打勾表示此商品不会产生运费花销，否则按照正常运费计算。</span>
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label for="phone" class="layui-form-label">
                            <span class="x-red">*</span>能作为普通商品销售</label>
                        <div class="layui-input-inline">
                            <input type="radio" name="istop" value="1" title="是" checked>
                        </div>
                        <div class="layui-form-mid layui-word-aux">
                            <span class="x-red">打勾表示能作为普通商品销售，否则只能作为配件或赠品销售。</span>
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品关键词
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="sort" autocomplete="off" value="" placeholder=""
                                   class="layui-input">
                        </div>
                    </div>


                    <div class="layui-form-item layui-form-text">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商品简单描述
                        </label>
                        <div class="layui-input-block">
                            <textarea placeholder="请输入内容" name="abstract" class="layui-textarea"></textarea>
                        </div>
                    </div>
                    <div class="layui-form-item layui-form-text">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>商家备注
                        </label>
                        <div class="layui-input-block">
                            <textarea placeholder="请输入内容" name="abstract" class="layui-textarea"></textarea>
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <button class="layui-btn"  type="button" lay-filter="add" lay-submit="">
                            保存
                        </button>
                    </div>
                    <!--</form>-->
                </div>
                <div class="layui-tab-item">
                    <!-- <form class="layui-form layui-form-pane" action="" id="add">-->
                    <div class="layui-form-item">
                        <label for="link" class="layui-form-label">
                            <span class="x-red">*</span>详细描述
                        </label>
                        <div class="layui-input-inline">
                            <textarea  id="content" placeholder="" name="content"></textarea>
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <button class="layui-btn"  type="button" lay-filter="add" lay-submit="">
                            保存
                        </button>
                    </div>
                    <!--</form>-->
                </div>

            </div>

        </div>
    </form>
</div>

<script type="text/javascript">
    //实例化编辑器
    //建议使用工厂方法getEditor创建和引用编辑器实例，如果在某个闭包下引用该编辑器，直接调用UE.getEditor('editor')就能拿到相关的实例
    UE.getEditor('content',{initialFrameWidth:600,initialFrameHeight:400,});
</script>
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

        //图片上传接口
        /*layui.upload({
          url: './upload.json' //上传接口
          ,success: function(res){ //上传成功后的回调
              console.log(res);
            $('#LAY_demo_upload').attr('src',res.url);
          }
        });*/
        //指定允许上传的文件类型
        upload.render({
            elem: '#test3'
            ,url: 'https://httpbin.org/post' //改成您自己的上传接口
            ,accept: 'file' //普通文件
            ,done: function(res){
                layer.msg('上传成功');
                console.log(res);
            }
        });

        //监听提交
        form.on('submit(add)', function(data){
            var title=$("input[name='title']").val();
            //var content=$("textarea[name='content']").val();

            var article_category_id=$('#article_category_id option:selected') .val();//所属文章类型
            //alert(title);
            //var form=$("#cate_add").serialize();
            if(title==""){
                layer.msg('文章标题不能为空',{icon:5,time:2000});return false;
            }
            if(article_category_id==""){
                layer.msg('文章类型不能为空',{icon:5,time:2000});return false;
            }
            /*if(content){
                layer.msg("文章内容不能为空！",{icon:5,time:2000});return false;
          }*/
            var data = data.field;
            $.ajax({
                type:"post",
                url:"",
                data:data,
                dataType:"json",
                success:function(data){
                    if(data.status==1){
                        layer.msg(data.info, {icon: 6,time:2000},function () {
                            window.parent.location.reload();
                            var index = parent.layer.getFrameIndex(window.name);
                            parent.layer.close(index);
                        });
                        return false;

                    }else{
                        layer.msg(data.info,{icon:5,time:2000});return false;
                    }
                }

            });

        });

    })
</script>
<!--栏目缩略图上传-->
<script>
    function upload(obj,id){
        var formData = new FormData();
        formData.append('images', $('#previewImg')[0].files[0]);
        formData.append('id', id);//将id追加再id中
        layer.msg('图片上传中', {icon: 16});
        $.ajax({
            type:"post",
            processData: false,
            contentType: false,
            url:"",
            data:formData,
            success:function(data){
                if(data.status == 1){
                    console.log(data.image_name);
                    layer.closeAll('loading');
                    //layer.msg(data.info,{icon:1,time:1000});
                    $("#pimages").attr('src',data.image_name);
                    $("#avatar").val(data.image_name);
                    $(".imgs").show();
                    return false;
                }else{
                    layer.msg(data.info,{icon:2,time:1000});
                }
            }
        });
    }

</script>

</body>
</html>