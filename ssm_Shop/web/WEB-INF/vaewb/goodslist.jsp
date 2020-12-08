<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html class="x-admin-sm">
<head>
    <meta charset="UTF-8">
    <title>文章类型·列表</title>
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <%--    <link rel="stylesheet" href="/bgstatics/css/font.css">--%>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/css/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/css/iconfont.css">
    <script src="${pageContext.request.contextPath}/bgstatics/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/bgstatics/js/index.js"></script>
    <script src="${pageContext.request.contextPath}/bgstatics/js/jquery-1.8.3.min.js"></script>

</head>
<body>
<div class="x-nav">
    <a class="layui-btn layui-btn-small" style="line-height:1.6em;margin-top:3px;float:right" onclick="location.reload()" title="刷新">
        <i class="layui-icon layui-icon-refresh" style="line-height:30px"></i></a>
</div>
<div class="layui-fluid">
    <div class="layui-row layui-col-space15">
        <div class="layui-col-md12">
            <div class="layui-card">
                <div class="layui-card-body ">
                    <form class="layui-form layui-col-space5">
                <%--根据什么条件查询--%>
                    </form>
                </div>
                <script type="text/html" id="add_del">
                    <div class="layui-card-header" >
                        <button class="layui-btn layui-btn-danger" onclick="delAll()"><i class="layui-icon"></i>批量删除</button>
                    <button class="layui-btn" onclick="xadmin.open('添加商品','${pageContext.request.contextPath}/skip/goods-add.html')"><i class="layui-icon"></i>添加</button>
                    </div>
                </script>
                <%--表格开始--%>
                <%--表格行高度开始--%>
                <style type="text/css">
                    .layui-table-cell {
                        height: 45px;
                        line-height: 28px;
                    }
                </style>
                <%--表格行高度结束--%>

                <table class="layui-hide" id="test" lay-filter="test"></table>
                <%--判断商品状态开始--%>
                <script type="text/html" id="pflag">
                    {{# if(d.pflag === 1){ }}
                    <span >仓库中...</span>
                    {{# } else { }}
                    <span >售卖中...</span>
                    {{# } }}
                </script>
                <%--判断商品状态结束--%>

                <%--判断是否是活动产品开始--%>
                <script type="text/html" id="isHot">
                    {{# if(d.isHot === 1){ }}
                    <span >热门</span>
                    {{# } else { }}
                    <span >非热门</span>
                    {{# } }}
                </script>
                <%--判断是否是活动产品结束--%>

                <script>
                    //页面加载完成以后,直接发送ajax请求,要到分页数据
                    $(function () {
                        to_page();
                    })
                    //使用ajax查询所有表单数据
                    function to_page(){
                        $.ajax({
                            url: "${pageContext.request.contextPath}/goods/getGoods",
                            type: "get",
                            dataType: "json",
                            success: function (res) {
                                if (res.extend.list!= null) {
                                    //传递参数给数据表格方法
                                    DataTable(res.extend.list);
                                }
                            },
                            error: function (data) {
                                console.info(data);
                            }
                        });
                    }

                    function DataTable(list) {
                        layui.use('table', function () {
                            var table = layui.table;
                            table.render({
                                elem: '#test'
                                //使用layui数据表格的data属性将Ajax调用的后台数据绑定
                                , data: list
                                , toolbar:"#add_del"
                                , title: '用户数据表'
                                , cols: [[
                                    {type: 'checkbox', fixed: 'left', width: 80}
                                    , {field: 'goodsName',title: '商品名称',width: 150,sort: true,}
                                    , {field: 'picture',title: '商品',width: 90,height:250,sort: true,templet: function(d){return '<div onclick="" ><img src="'+d.picture+'" alt="" width="50px" height="50px"></a></div>';}}
                                    , {field: 'sortName',title: '所属分类',width: 100,sort: true,align:"center"}
                                    , {field: 'shopPrice', title: '本店价格', width: 100,  sort: true}
                                    , {field: 'repertory', title: '库存', width: 80, sort: true,align:"center"}
                                    , {field: 'sales', title: '销量',width: 80,align:"center"}
                                    , {field: 'borwse', title: '浏览量',width: 80,align:"center"}
                                    ,{field: 'pflag', title: '状态',width: 80,align:"center",toolbar: '#pflag'}
                                    , {field: 'isHot',title: '活动产品',width: 80,align:"center" ,toolbar: '#isHot'}
                                    , {fixed: 'right', title: '操作', toolbar: '#barDemo', width: 164}
                                ]]
                                , page: true
                            });

                            //工具栏事件
                            table.on('toolbar(test)', function (obj) {
                                var checkStatus = table.checkStatus(obj.config.id);
                                switch (obj.event) {
                                    case 'getCheckData':
                                        var data = checkStatus.data;
                                        layer.alert(JSON.stringify(data));
                                        break;
                                    case 'getCheckLength':
                                        var data = checkStatus.data;
                                        layer.msg('选中了：' + data.length + ' 个');
                                        break;
                                    case 'isAll':
                                        layer.msg(checkStatus.isAll ? '全选' : '未全选')
                                        break;
                                }
                                ;
                            });
                        });
                    }
                </script>
                <%--表格结束--%>
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
    function member_del(obj,id){
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