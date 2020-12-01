<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>商品购买</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    

    <!-- CSS
	============================================ -->
    <!-- 引导CSS-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/bootstrap.min.css">
    <!-- 图标 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/font.awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/ionicons.min.css">
    <!--光滑的CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/slick.min.css">
    <!-- 动画 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/animate.min.css">
    <!-- 编程工具 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/jquery-ui.min.css">
    <!--不错的选择 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/nice-select.min.css">
    <!-- 看大图 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/magnific-popup.css">

    <!-- 小贩 &插件的CSS(请从下面删除评论小贩 .时间. CSS & 插件 .时间. CSS为了更好的网站加载性能，并从上面删除CSS文件) -->

    <!-- <链接rel = "样式表" href = "资产/ css /供应商/ vendor.min.css">
    <链接rel = "样式表" href = "资产/ css /插件/ plugins.min.css"> -->

    <!-- 主样式CSS(请使用缩小版更好的网站加载性能) -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">
    <!-- <链接rel = "样式表" href = " / css / style.min.css资产"> -->
</head>

<body>

    <div class="contact-wrapper">
        <header class="main-header-area">
            <!-- 主标题区开始 -->
            <%@include file="common/homepage.jsp"%>
            <!-- off-canvas菜单结束 -->
        </header>
        <!-- 面包屑导航 区域从这里开始 -->
        <div class="breadcrumbs-area position-relative">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="breadcrumb-content position-relative section-content">
                            <h3 class="title-3">比较</h3>
                            <ul>
                                <li><a href="index.jsp">首页</a></li>
                                <li>比较</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ：面包屑导航区域在此结束-->
        <!-- 从这里开始比较区域 -->
        <div class="compare-area mt-no-text mb-no-text">
            <div class="container container-default-2 custom-area">
                <div class="row">
                    <div class="col-sm-12">
                        <!-- 比较页面内容开始 -->
                        <div class="compare-page-content-wrap">
                            <div class="compare-table table-responsive">
                                <table class="table table-bordered mb-0">
                                    <tbody>
                                        <tr>
                                            <td class="first-column">产品</td>
                                            <td class="product-image-title">
                                                <a href="product-details.html" class="image">
                                                    <img class="img-fluid" src="${pageContext.request.contextPath}/assets/images/product/1.jpg" alt="Compare Product">
                                                </a>
                                                <a href="#" class="category">白色</a>
                                                <a href="product-details.html" class="title">产品名称</a>
                                            </td>
                                            <td class="product-image-title">
                                                <a href="product-details.html" class="image">
                                                    <img class="img-fluid" src="${pageContext.request.contextPath}/assets/images/product/2.jpg" alt="Compare Product">
                                                </a>
                                                <a href="#" class="category">绿色</a>
                                                <a href="product-details.html" class="title">产品名称</a>
                                            </td>
                                            <td class="product-image-title">
                                                <a href="https://htmldemo.hasthemes.com/obrien-preview/obrien/product-details.htmll" class="image">
                                                    <img class="img-fluid" src="${pageContext.request.contextPath}/assets/images/product/3.jpg" alt="Compare Product">
                                                </a>
                                                <a href="#" class="category">红色</a>
                                                <a href="product-details.html" class="title">产品名称</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="first-column">描述</td>
                                            <td class="pro-desc">
                                                <p>我爱你，爱你，爱你。天意无明文，明辨是非。</p>
                                            </td>
                                            <td class="pro-desc">
                                                <p>我爱你，请坐，给你奉献。奥卡卡蒂准将的别名是什么?</p>
                                            </td>
                                            <td class="pro-desc">
                                                <p>我爱你，请坐，给你奉献.</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="first-column">价格</td>
                                            <td class="pro-price">$295</td>
                                            <td class="pro-price">$275</td>
                                            <td class="pro-price">$395</td>
                                        </tr>
                                        <tr>
                                            <td class="first-column">颜色</td>
                                            <td class="pro-color">黑色</td>
                                            <td class="pro-color">红色</td>
                                            <td class="pro-color">蓝色</td>
                                        </tr>
                                        <tr>
                                            <td class="first-column">库存</td>
                                            <td class="pro-stock">现有</td>
                                            <td class="pro-stock">库存中断</td>
                                            <td class="pro-stock">有存货</td>
                                        </tr>
                                        <tr>
                                            <td class="first-column">加入购物车</td>
                                            <td><a href="cart.html" class="btn btn__bg btn__sqr">加入购物车</a></td>
                                            <td><a href="cart.html" class="btn btn__bg btn__sqr disabled">加入购物车</a></td>
                                            <td><a href="cart.html" class="btn btn__bg btn__sqr">加入购物车</a></td>
                                        </tr>
                                        <tr>
                                            <td class="first-column">评级</td>
                                            <td class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </td>
                                            <td class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </td>
                                            <td class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="first-column">移除</td>
                                            <td class="pro-remove">
                                                <button><i class="fa fa-trash-o"></i></button>
                                            </td>
                                            <td class="pro-remove">
                                                <button><i class="fa fa-trash-o"></i></button>
                                            </td>
                                            <td class="pro-remove">
                                                <button><i class="fa fa-trash-o"></i></button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!-- 比较页面内容结束-->
                    </div>
                </div>
            </div>
        </div>
        <!-- 比较这里的区域结束 -->
        <!-- 支持区域从这里开始 -->
        <%@include file="common/pagefooter.jsp"%>
        <!-- 页脚区域结束在这里-->
    </div>

    <!-- JS
============================================ -->

    <!-- jQuery JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/jquery-3.5.1.min.js"></script>
    <!-- Query JS迁移 -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/jQuery-migrate-3.3.0.min.js"></script>
    <!--现代化的JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/modernizr-2.8.3.min.js"></script>
    <!-- 引导JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/bootstrap.bundle.min.js"></script>
    <!-- 光滑的滑块JS -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/slick.min.js"></script>
    <!-- 倒计时JS-->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery.countdown.min.js"></script>
    <!-- Ajax JS -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery.ajaxchimp.min.js"></script>
    <!-- Jquery插件logo图片 -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery.nice-select.min.js"></script>
    <!-- Jquery Ui JS -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery-ui.min.js"></script>
    <!-- jquery放大弹出js -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery.magnific-popup.min.js"></script>
    <!-- 主要JS -->
    <script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

</body>

</html>
