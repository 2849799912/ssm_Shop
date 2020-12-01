　<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html class="x-admin-sm">
<head>
    <meta charset="UTF-8">
    <title>数据库管理</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <link rel="stylesheet" href="../../bgstatics/css/font.css">
    <link rel="stylesheet" href="../../bgstatics/css/index.css">
    <script src="../../bgstatics/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="../../bgstatics/js"></script>

</head>
<body>
<div class="x-nav">
          <span class="layui-breadcrumb">
            <a href="">首页</a>
            <a href="">文件管理</a>
            <a>
              <cite>数据库管理</cite></a>
          </span>
    <a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" onclick="location.reload()" title="刷新">
        <i class="layui-icon layui-icon-refresh" style="line-height:30px"></i></a>
</div>
<div class="layui-fluid">
    <div class="layui-row layui-col-space15">
        <div class="layui-col-md12">
            <div class="layui-card">
                <div class="layui-card-body ">
                    <form class="layui-form layui-col-space5">
                        <div class="layui-inline layui-show-xs-block">
                            <input class="layui-input"  autocomplete="off" placeholder="开始日" name="start" id="start">
                        </div>
                        <div class="layui-inline layui-show-xs-block">
                            <input class="layui-input"  autocomplete="off" placeholder="截止日" name="end" id="end">
                        </div>
                        <div class="layui-inline layui-show-xs-block">
                            <input type="text" name="username"  placeholder="请输入用户名" autocomplete="off" class="layui-input">
                        </div>
                        <div class="layui-inline layui-show-xs-block">
                            <button class="layui-btn"  lay-submit="" lay-filter="sreach"><i class="layui-icon">&#xe615;</i></button>
                        </div>
                    </form>
                </div>
                <div class="layui-card-header">
                    <button class="layui-btn layui-btn-danger" onclick="delAll()"><i class="layui-icon"></i>批量删除</button>
                    <button class="layui-btn " onclick="delAll()">立即备份</button>
                    <button class="layui-btn " onclick="delAll()">还原数据库</button>

                </div>
                <div class="layui-card-body layui-table-body layui-table-main">
                    <table class="layui-table layui-form">
                        <thead>
                        <!--<tr>

                        <tr>-->
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <th>表名</th>
                            <th>数据量</th>
                            <th>数据大小</th>
                            <th>创建时间</th>
                            <th>备份状态</th>
                            <th>操作</th>
                        </tr>
                        </tr>
                        </thead>

                        <tbody>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_admin</td>
                            <td>1</td>
                            <td>96B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_admin">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_admin">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_admin_cate</td>
                            <td>1</td>
                            <td>168B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_admin_cate">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_admin_cate">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_admin_log</td>
                            <td>17</td>
                            <td>620B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_admin_log">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_admin_log">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_admin_menu</td>
                            <td>57</td>
                            <td>5.48KB</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_admin_menu">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_admin_menu">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_article</td>
                            <td>0</td>
                            <td>0B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_article">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_article">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_article_cate</td>
                            <td>0</td>
                            <td>0B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_article_cate">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_article_cate">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_attachment</td>
                            <td>2</td>
                            <td>16KB</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_attachment">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_attachment">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_emailconfig</td>
                            <td>1</td>
                            <td>20B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_emailconfig">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_emailconfig">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_messages</td>
                            <td>0</td>
                            <td>0B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_messages">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_messages">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_smsconfig</td>
                            <td>1</td>
                            <td>20B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_smsconfig">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_smsconfig">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_urlconfig</td>
                            <td>0</td>
                            <td>0B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_urlconfig">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_urlconfig">修复表</a>
                            </td>
                        </tr>

                        <tr>
                            <th>
                                <input type="checkbox" lay-filter="checkall" name="" lay-skin="primary">
                            </th>
                            <td>tplay_webconfig</td>
                            <td>1</td>
                            <td>304B</td>
                            <td>2020-05-03 20:46:34</td>
                            <td class="info">备份未开始</td>
                            <td>
                                <a href="javascript:;" class="layui-btn layui-btn-xs optimiz" tables="tplay_webconfig">优化表</a>&nbsp;
                                <a href="javascript:;" class="layui-btn layui-btn-xs repair" tables="tplay_webconfig">修复表</a>
                            </td>
                        </tr>
                        </tbody>
                        <!--<tbody>
                        <tr>
                            <td>
                                <input type="checkbox" name="id" value="1"   lay-skin="primary">
                            </td>
                            <td>2</td>
                            <td><a href="#" class="tooltip"><img src="./images/tp.jpg" width="20" height="20"></a></td>
                            <td>admin</td>
                            <td>article_thumb</td>
                            <td>\uploads\8e3c77d.jpg</td>
                            <td>13.46KB</td>
                            <td>jpg</td>
                            <td>1</td>
                            <td>127.0.0.1</td>
                            <td>2018-01-04 16:49:23</td>
                            <td><span class="layui-badge">已审核</span></td>
                            <td>admin</td>
                            <td>2018-01-04</td>
                            <td>0</td>
                            <td class="operation-menu">
                                <a class="layui-btn layui-btn-xs open" data-id="2" style="margin-right: 0;font-size:12px;">审核</a>
                                <a class="layui-btn layui-btn-xs download" data-id="2" id="download2" style="margin-right: 0;font-size:12px;">下载</a>
                                <button class="layui-btn layui-btn-xs layui-btn-danger delete" id="2" style="margin-right: 0;font-size:12px;" onclick="link_del(this,'1')">删除</button>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <input type="checkbox" name="id" value="1"   lay-skin="primary">
                            </td>
                            <td>1</td>
                            <td><a href="#" class="tooltip"><img src="./images/tp.jpg" width="20" height="20"></a></td>
                            <td>admin</td>
                            <td>admin_thumb</td>
                            <td>\uploads\82a36.jpg</td>
                            <td>13.46KB</td>
                            <td>jpg</td>
                            <td>1</td>
                            <td>127.0.0.1</td>
                            <td>2018-01-04 14:07:40</td>
                            <td><span class="layui-badge">已审核</span></td>
                            <td>admin</td>
                            <td>2018-01-04</td>
                            <td>0</td>
                            <td class="operation-menu">
                                <a class="layui-btn layui-btn-xs open" data-id="1" style="margin-right: 0;font-size:12px;">审核</a>
                                <a class="layui-btn layui-btn-xs download" data-id="1" id="download1" style="margin-right: 0;font-size:12px;">下载</a>
                                <button class="layui-btn layui-btn-xs layui-btn-danger delete" id="1" style="margin-right: 0;font-size:12px;" onclick="link_del(this,'1')">删除</button>
                            </td>
                        </tr>
                        </tbody>-->


                    </table>
                </div>

                <div class="layui-card-body ">
                    <div class="page">
                        <div>
                            <a class="prev" href="">&lt;&lt;</a>
                            <a class="num" href="">1</a>
                            <span class="current">2</span>
                            <a class="num" href="">3</a>
                            <a class="num" href="">489</a>
                            <a class="next" href="">&gt;&gt;</a></div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
</body>
<script>
    layui.use(['laydate','form'], function(){
        var laydate = layui.laydate;
        var  form = layui.form;


        // 监听全选
        form.on('checkbox(checkall)', function(data){

            if(data.elem.checked){
                $('tbody input').prop('checked',true);
            }else{
                $('tbody input').prop('checked',false);
            }
            form.render('checkbox');
        });

        //执行一个laydate实例
        laydate.render({
            elem: '#start' //指定元素
        });

        //执行一个laydate实例
        laydate.render({
            elem: '#end' //指定元素
        });


    });

    /*用户-添加*/
    function member_add(title,url,id,w,h){

        xadmin.open(title,url,id,w,h);
    }

    /*用户-停用*/
    function member_stop(obj,id){
        layer.confirm('确认要停用吗？',{icon:3,title:'提示信息'},function(index){

            if($(obj).attr('title')=='启用'){

                //发异步把用户状态进行更改
                $(obj).attr('title','停用')
                $(obj).find('i').html('&#xe62f;');

                $(obj).parents("tr").find(".td-status").find('span').addClass('layui-btn-disabled').html('已停用');
                layer.msg('已停用!',{icon: 5,time:1000});

            }else{
                $(obj).attr('title','启用')
                $(obj).find('i').html('&#xe601;');

                $(obj).parents("tr").find(".td-status").find('span').removeClass('layui-btn-disabled').html('已启用');
                layer.msg('已启用!',{icon: 5,time:1000});
            }

        });
    }

    /*用户-删除*/
    function link_del(obj,id){
        layer.confirm('确认要删除吗？',{icon:3,title:'提示信息'},function(index){
            //发异步删除数据
            $(obj).parents("tr").remove();
            layer.msg('已删除!',{icon:1,time:1000});
        });
    }



    function delAll (argument) {
        var ids = [];

        // 获取选中的id
        $('tbody input').each(function(index, el) {
            if($(this).prop('checked')){
                ids.push($(this).val())
            }
        });

        layer.confirm('确认要删除吗？'+ids.toString(),{icon:3,title:'提示信息'},function(index){
            //捉到所有被选中的，发异步进行删除
            layer.msg('删除成功', {icon: 1});
            $(".layui-form-checked").not('.header').parents('tr').remove();
        });
    }
</script>
</html>