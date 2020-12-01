<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>收藏页面</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    

    <!-- CSS
	============================================ -->
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}assets/css/vendor/bootstrap.min.css">
    <!-- FontAwesome -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}assets/css/vendor/font.awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}assets/css/vendor/ionicons.min.css">
    <!-- Slick CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}assets/css/plugins/slick.min.css">
    <!-- Animation -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}assets/css/plugins/animate.min.css">
    <!-- jQuery Ui -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}assets/css/plugins/jquery-ui.min.css">
    <!-- Nice Select -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}assets/css/plugins/nice-select.min.css">
    <!-- Magnific Popup -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}assets/css/plugins/magnific-popup.css">

    <!-- Vendor & Plugins CSS (Please remove the comment from below vendor.min.css & plugins.min.css for better website load performance and remove css files from the above) -->

    <!-- <link rel="stylesheet" href="assets/css/vendor/vendor.min.css">
    <link rel="stylesheet" href="assets/css/plugins/plugins.min.css"> -->

    <!-- Main Style CSS (Please use minify version for better website load performance) -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}assets/css/style.css">
    <!-- <link rel="stylesheet" href="assets/css/style.min.css"> -->
</head>

<body>

    <div class="contact-wrapper">
        <header class="main-header-area">
            <!-- 主标题区开始 -->
            <%@include file="common/homepage.jsp"%>
            <!-- off-canvas菜单结束 -->
        </header>
        <!-- 面包屑区域从这里开始 -->
        <div class="breadcrumbs-area position-relative" >
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="breadcrumb-content position-relative section-content" style="right:-100px">
                            <h3 class="title-3">意愿清单</h3>
                            <ul>
                                <li><a href="${pageContext.request.contextPath}index.html">首页</a></li>
                                <li>意愿清单</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 面包屑区域在此结束 -->
        <!-- 主包装启动 -->
        <div class="wishlist-main-wrapper mt-no-text mb-no-text">
            <div class="container container-default-2 custom-area">
                <div class="row">
                    <div class="col-lg-12">
                        <!--愿望列表表区域 -->
                        <div class="wishlist-table table-responsive">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th class="pro-thumbnail">图像</th>
                                        <th class="pro-title">产品</th>
                                        <th class="pro-price">价格</th>
                                        <th class="pro-stock">产品库存</th>
                                        <th class="pro-cart">加入购物车</th>
                                        <th class="pro-remove">移除</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="pro-thumbnail"><a href="#"><img class="img-fluid" src="assets/images/product/small-size/1.jpg" alt="Product" /></a></td>
                                        <td class="pro-title"><a href="#">产品假标题<br> s / green</a></td>
                                        <td class="pro-price"><span>$295.00</span></td>
                                        <td class="pro-stock"><span><strong>有存货</strong></span></td>
                                        <td class="pro-cart"><a href="checkout.html" class="btn obrien-button primary-btn text-uppercase">加入购物车</a></td>
                                        <td class="pro-remove"><a href="#"><i class="ion-trash-b"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="pro-thumbnail"><a href="#"><img class="img-fluid" src="assets/images/product/small-size/2.jpg" alt="Product" /></a></td>
                                        <td class="pro-title"><a href="#">产品标题在这里 <br> red</a></td>
                                        <td class="pro-price"><span>$275.00</span></td>
                                        <td class="pro-stock"><span><strong>有存货</strong></span></td>
                                        <td class="pro-cart"><a href="checkout.html" class="btn obrien-button primary-btn text-uppercase">加入购物车</a></td>
                                        <td class="pro-remove"><a href="#"><i class="ion-trash-b"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="pro-thumbnail"><a href="#"><img class="img-fluid" src="assets/images/product/small-size/3.jpg" alt="Product" /></a></td>
                                        <td class="pro-title"><a href="#">产品假标题 <br> s</a></td>
                                        <td class="pro-price"><span>$295.00</span></td>
                                        <td class="pro-stock"><span><strong>有存货</strong></span></td>
                                        <td class="pro-cart"><a href="checkout.html" class="btn obrien-button primary-btn text-uppercase">加入购物车</a></td>
                                        <td class="pro-remove"><a href="#"><i class="ion-trash-b"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="pro-thumbnail"><a href="#"><img class="img-fluid" src="assets/images/product/small-size/4.jpg" alt="Product" /></a></td>
                                        <td class="pro-title"><a href="#">标题</a></td>
                                        <td class="pro-price"><span>$110.00</span></td>
                                        <td class="pro-stock"><span><strong>有存货</strong></span></td>
                                        <td class="pro-cart"><a href="checkout.html" class="btn obrien-button primary-btn text-uppercase">加入购物车</a></td>
                                        <td class="pro-remove"><a href="#"><i class="ion-trash-b"></i></a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 主包装结束 -->
        <!--：支持区域从这里开始 -->
        <%@include file="common/pagefooter.jsp"%>
    <!-- JS
============================================ -->

    <!-- jQuery JS -->
    <script src="${pageContext.request.contextPath}assets/js/vendor/jquery-3.5.1.min.js"></script>
    <!-- jQuery Migrate JS -->
    <script src="${pageContext.request.contextPath}assets/js/vendor/jQuery-migrate-3.3.0.min.js"></script>
    <!-- Modernizer JS -->
    <script src="${pageContext.request.contextPath}assets/js/vendor/modernizr-2.8.3.min.js"></script>
    <!-- Bootstrap JS -->
    <script src="${pageContext.request.contextPath}assets/js/vendor/bootstrap.bundle.min.js"></script>
    <!-- Slick Slider JS -->
    <script src="${pageContext.request.contextPath}assets/js/plugins/slick.min.js"></script>
    <!-- Countdown JS -->
    <script src="${pageContext.request.contextPath}assets/js/plugins/jquery.countdown.min.js"></script>
    <!-- Ajax JS -->
    <script src="${pageContext.request.contextPath}assets/js/plugins/jquery.ajaxchimp.min.js"></script>
    <!-- Jquery Nice Select JS -->
    <script src="${pageContext.request.contextPath}assets/js/plugins/jquery.nice-select.min.js"></script>
    <!-- Jquery Ui JS -->
    <script src="${pageContext.request.contextPath}assets/js/plugins/jquery-ui.min.js"></script>
    <!-- jquery magnific popup js -->
    <script src="${pageContext.request.contextPath}assets/js/plugins/jquery.magnific-popup.min.js"></script>

    <!-- Main JS -->
    <script src="${pageContext.request.contextPath}assets/js/main.js"></script>

</body>

</html>
