<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>头部公共页面</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->


    <!-- CSS
	============================================ -->
    <!-- 引导CSS -->
    <link rel="stylesheet" href="/assets/css/vendor/bootstrap.min.css">
    <!-- 图标 -->
    <link rel="stylesheet" href="/assets/css/vendor/font.awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="/assets/css/vendor/ionicons.min.css">
    <!-- 光滑的CSS -->
    <link rel="stylesheet" href="/assets/css/plugins/slick.min.css">
    <!-- 动画 -->
    <link rel="stylesheet" href="/assets/css/plugins/animate.min.css">
    <!-- jQuery 用户界面 -->
    <link rel="stylesheet" href="/assets/css/plugins/jquery-ui.min.css">
    <!-- 不错的选择 -->
    <link rel="stylesheet" href="/assets/css/plugins/nice-select.min.css">
    <!-- 看大图 -->
    <link rel="stylesheet" href="/assets/css/plugins/magnific-popup.css">

    <!-- Vendor & Plugins CSS(请从下面删除评论Vendor .min. CSS & Plugins .min. CSS为了更好的网站加载性能，并从上面删除CSS文件)-->

    <!-- <link rel="stylesheet" href="assets/css/vendor/vendor.min.css">
    <link rel="stylesheet" href="assets/css/plugins/plugins.min.css"> -->

    <!-- 主样式CSS(请使用缩小版以获得更好的网站加载性能) -->
    <link rel="stylesheet" href="/assets/css/style.css">
    <!-- <link rel="stylesheet" href="assets/css/style.min.css"> -->
</head>
<body>
<div class="main-header">
    <div class="container container-default custom-area">
        <div class="row">
            <div class="col-lg-12 col-custom">
                <div class="row align-items-center">
                    <div class="col-lg-2 col-xl-2 col-sm-6 col-6 col-custom">
                        <div class="header-logo d-flex align-items-center">
                            <a href="index.jsp">
                                <img class="img-full" src="${pageContext.request.contextPath}/assets/images/logo/LOGO.jpg" alt="Header Logo">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-8 col-xl-7 position-static d-none d-lg-block col-custom">
                        <nav class="main-nav d-flex justify-content-center">
                            <ul class="nav">
                                <li>
                                    <a href="${pageContext.request.contextPath}/skip/index.html">
                                        <span class="menu-text"> 首页</span>
<%--                                        <i class="fa fa-angle-down"></i>--%>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="menu-text">商铺</span>
                                        <i class="fa fa-angle-down"></i>
                                    </a>
                                    <div class="mega-menu dropdown-hover">
                                        <div class="menu-colum">
                                            <ul>
                                                <li><a href=""><b><h5>商品</h5></b></a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/shop-list-left.html">商店列表左侧侧边栏</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/shop-list-right.html">商店列表右侧侧边栏</a></li>
                                                <li><a href="${pageContext.request.contextPath}/goods/shop-fullwidth.do">商店全宽</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-colum">
                                            <ul>
                                               <%-- <li><span class="mega-menu-text">产品</span></li>--%>
                                                   <li><a href=""><b><h5>产品</h5></b></a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/variable-product-details.html">变量的产品</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/external-product-details.html">外积</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/gallery-product-details.html">画廊的产品</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/countdown-product-details.html">倒计时的产品</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-colum">
                                            <ul>
                                               <%-- <li><span class="mega-menu-text">其它</span></li>--%>
                                                   <li><a href=""><b><h5>其他</h5></b></a></li>
                                             <%--   <li><a href="error-404.jsp">HTTP 404</a></li>--%>
                                                <li><a href="${pageContext.request.contextPath}/skip/compare.html">比较页面</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/cart.html">购物车页面</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/checkout.html">结算页面</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/wishlist.html">愿望列表页面</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="${pageContext.request.contextPath}/skip/frequently-questions.html">
                                        <span class="menu-text"> 常见问题</span>
                                    </a>
                                    <ul class="dropdown-submenu dropdown-hover">
                                        <li><a href="${pageContext.request.contextPath}/skip/my-account.html">我的帐户</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="active" href="${pageContext.request.contextPath}/skip/about-us.html">
                                        <span class="menu-text">关于我们</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="${pageContext.request.contextPath}/skip/contact-us.html">
                                        <span class="menu-text">联系方式</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="${pageContext.request.contextPath}/skip/login">
                                        <span class="menu-text">后台</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <div class="col-lg-2 col-xl-3 col-sm-6 col-6 col-custom">
                        <div class="header-right-area main-nav">
                            <ul class="nav">
                                <li class="login-register-wrap d-none d-xl-flex">
                                    <span><a href="${pageContext.request.contextPath}/skip/login.html">登录</a></span>
                                    <span><a href="${pageContext.request.contextPath}/skip/register.html">注册帐户</a></span>
                                </li>
                                <li class="minicart-wrap">
                                    <a href="#" class="minicart-btn toolbar-btn">
                                        <i class="ion-bag"></i>
                                        <span class="cart-item_count">3</span>
                                    </a>
                                    <div class="cart-item-wrapper dropdown-sidemenu dropdown-hover-2">
                                        <div class="single-cart-item">
                                            <div class="cart-img">
                                                <a href="cart.jsp"><img src="/assets/images/cart/1.jpg" alt=""></a>
                                            </div>
                                            <div class="cart-text">
                                                <h5 class="title"><a href="cart.jsp">11. 产品与视频-海军</a></h5>
                                                <div class="cart-text-btn">
                                                    <div class="cart-qty">
                                                        <span>1×</span>
                                                        <span class="cart-price">$98.00</span>
                                                    </div>
                                                    <button type="button"><i class="ion-trash-b"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-cart-item">
                                            <div class="cart-img">
                                                <a href="cart.jsp"><img src="/assets/images/cart/2.jpg" alt=""></a>
                                            </div>
                                            <div class="cart-text">
                                                <h5 class="title"><a href="cart.jsp" title="10. This is the large title for testing large title and there is an image for testing - white">10. 这是测试的大标题…</a></h5>
                                                <div class="cart-text-btn">
                                                    <div class="cart-qty">
                                                        <span>1×</span>
                                                        <span class="cart-price">$98.00</span>
                                                    </div>
                                                    <button type="button"><i class="ion-trash-b"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-cart-item">
                                            <div class="cart-img">
                                                <a href="cart.jsp"><img src="/assets/images/cart/3.jpg" alt=""></a>
                                            </div>
                                            <div class="cart-text">
                                                <h5 class="title"><a href="cart.jsp">1. 新的和销售徽章产品- s /红色</a></h5>
                                                <div class="cart-text-btn">
                                                    <div class="cart-qty">
                                                        <span>1×</span>
                                                        <span class="cart-price">$98.00</span>
                                                    </div>
                                                    <button type="button"><i class="ion-trash-b"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="cart-price-total d-flex justify-content-between">
                                            <h5>合计:</h5>
                                            <h5>$166.00</h5>
                                        </div>
                                        <div class="cart-links d-flex justify-content-center">
                                            <a class="obrien-button white-btn" href="${pageContext.request.contextPath}/skip/cart.html">查看购物车</a>
                                            <a class="obrien-button white-btn" href="${pageContext.request.contextPath}/skip/checkout.html">付款台</a>
                                        </div>
                                    </div>
                                </li>


                                <li class="mobile-menu-btn d-lg-none">
                                    <a class="off-canvas-btn" href="#">
                                        <i class="fa fa-bars"></i>
                                    </a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="main-header header-sticky">
    <div class="container container-default custom-area">
        <div class="row">
            <div class="col-lg-12 col-custom">
                <div class="row align-items-center">
                    <div class="col-lg-2 col-xl-2 col-sm-6 col-6 col-custom">
                        <div class="header-logo">
                            <a href="index.jsp">
                                <img class="img-full" src="${pageContext.request.contextPath}/assets/images/logo/LOGO.jpg" alt="Header Logo">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-8 col-xl-7 position-static d-none d-lg-block col-custom">
                        <nav class="main-nav d-flex justify-content-center">
                            <ul class="nav">
                                <li>
                                    <a href="${pageContext.request.contextPath}/skip/index.html">
                                        <span class="menu-text">首页</span>
<%--                                        <i class="fa fa-angle-down"></i>--%>
                                    </a>
                                </li>
                                <li>
                                    <a href="shop.html">
                                        <span class="menu-text">商铺</span>
                                        <i class="fa fa-angle-down"></i>
                                    </a>
                                    <div class="mega-menu dropdown-hover">
                                        <div class="menu-colum">
                                            <ul>
                                                <li><a href=""><b><h5>商品</h5></b></a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/shop-list-left.html">商店列表左侧侧边栏</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/shop-list-right.html">商店列表右侧侧边栏</a></li>
                                                <li><a href="${pageContext.request.contextPath}/goods/shop-fullwidth.do">商店全宽</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-colum">
                                            <ul>
                                                <li><a href=""><b><h5>产品</h5></b></a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/variable-product-details.html">变量的产品</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/external-product-details.html">外积</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/gallery-product-details.html">画廊的产品</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/countdown-product-details.html">倒计时的产品</a></li>
                                            </ul>
                                        </div>
                                        <div class="menu-colum">
                                            <ul>
                                                <li><a href=""><b><h5>其他</h5></b></a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/compare.html">比较页面</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/cart.html">购物车页面</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/checkout.html">结算页面</a></li>
                                                <li><a href="${pageContext.request.contextPath}/skip/wishlist.html">愿望列表页面</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="${pageContext.request.contextPath}/skip/frequently-questions.html">
                                        <span class="menu-text">常见问题</span>
                                    </a>
                                    <ul class="dropdown-submenu dropdown-hover">
                                        <li><a href="${pageContext.request.contextPath}/skip/my-account.html">我的帐户</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="active" href="${pageContext.request.contextPath}/skip/about-us.html">
                                        <span class="menu-text">关于我们</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="${pageContext.request.contextPath}/skip/contact-us.html">
                                        <span class="menu-text">联系方式</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <div class="col-lg-2 col-xl-3 col-sm-6 col-6 col-custom">
                        <div class="header-right-area main-nav">
                            <ul class="nav">
                                <li class="login-register-wrap d-none d-xl-flex">
                                    <span><a href="${pageContext.request.contextPath}/skip/login.html">登录</a></span>
                                    <span><a href="${pageContext.request.contextPath}/skip/register.html">注册帐户</a></span>
                                </li>
                                <li class="minicart-wrap">
                                    <a href="#" class="minicart-btn toolbar-btn">
                                        <i class="ion-bag"></i>
                                        <span class="cart-item_count">3</span>
                                    </a>
                                    <div class="cart-item-wrapper dropdown-sidemenu dropdown-hover-2">
                                        <div class="single-cart-item">
                                            <div class="cart-img">
                                                <a href="cart.jsp"><img src="/assets/images/cart/1.jpg" alt=""></a>
                                            </div>
                                            <div class="cart-text">
                                                <h5 class="title"><a href="cart.jsp">11.产品与视频-海军</a></h5>
                                                <div class="cart-text-btn">
                                                    <div class="cart-qty">
                                                        <span>1×</span>
                                                        <span class="cart-price">$98.00</span>
                                                    </div>
                                                    <button type="button"><i class="ion-trash-b"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-cart-item">
                                            <div class="cart-img">
                                                <a href="cart.jsp"><img src="/assets/images/cart/2.jpg" alt=""></a>
                                            </div>
                                            <div class="cart-text">
                                                <h5 class="title"><a href="cart.jsp" title="10. This is the large title for testing large title and there is an image for testing - white">10.这是测试的大标题…</a></h5>
                                                <div class="cart-text-btn">
                                                    <div class="cart-qty">
                                                        <span>1×</span>
                                                        <span class="cart-price">$98.00</span>
                                                    </div>
                                                    <button type="button"><i class="ion-trash-b"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-cart-item">
                                            <div class="cart-img">
                                                <a href="cart.jsp"><img src="/assets/images/cart/3.jpg" alt=""></a>
                                            </div>
                                            <div class="cart-text">
                                                <h5 class="title"><a href="cart.jsp">1.新的和销售徽章产品- s /红色</a></h5>
                                                <div class="cart-text-btn">
                                                    <div class="cart-qty">
                                                        <span>1×</span>
                                                        <span class="cart-price">$98.00</span>
                                                    </div>
                                                    <button type="button"><i class="ion-trash-b"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="cart-price-total d-flex justify-content-between">
                                            <h5>合计:</h5>
                                            <h5>$166.00</h5>
                                        </div>
                                        <div class="cart-links d-flex justify-content-center">
                                            <a class="obrien-button white-btn" href="cart.jsp">查看购物车</a>
                                            <a class="obrien-button white-btn" href="checkout.jsp">结账</a>
                                        </div>
                                    </div>
                                </li>
                                <li class="mobile-menu-btn d-lg-none">
                                    <a class="off-canvas-btn" href="#mobileMenu">
                                        <i class="fa fa-bars"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<aside class="off-canvas-wrapper" id="mobileMenu">
    <div class="off-canvas-overlay"></div>
    <div class="off-canvas-inner-content">
        <div class="btn-close-off-canvas">
            <i class="fa fa-times"></i>
        </div>
        <div class="off-canvas-inner">
            <div class="search-box-offcanvas">
                <form>
                    <input type="text" placeholder="Search product...">
                    <button class="search-btn"><i class="fa fa-search"></i></button>
                </form>
            </div>
            <div class="header-top-settings offcanvas-curreny-lang-support">
                <!-- mobile menu navigation start -->
                <nav>
                    <ul class="mobile-menu">
                        <li class="menu-item-has-children"><a href="${pageContext.request.contextPath}/skip/my-account.html">我的帐户</a>
                            <ul class="dropdown">
                                <li><a href="${pageContext.request.contextPath}/skip/login.html">登录</a></li>
                                <li><a href="${pageContext.request.contextPath}/skip/register.html">注册帐户</a></li>
                            </ul>
                        </li>
                        <li class="menu-item-has-children"><a href="#">Currency:USD</a>
                            <ul class="dropdown">
                                <li><a href="#">美元-美元</a></li>
                                <li><a href="#">欧元</a></li>
                                <li><a href="#">英镑</a></li>
                                <li><a href="#">印度卢比-印度卢比</a></li>
                                <li><a href="#">BDT-孟加拉搭卡</a></li>
                                <li><a href="#">JPY -日元</a></li>
                                <li><a href="#">CAD - 加拿大元</a></li>
                                <li><a href="#">AUD - 澳元</a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
                <!-- mobile menu navigation end -->
            </div>
            <!-- offcanvas widget area start -->
            <div class="offcanvas-widget-area">
                <div class="top-info-wrap text-left text-black">
                    <ul>
                        <li>
                            <i class="fa fa-phone"></i>
                            <a href="https://htmldemo.hasthemes.com/obrien-preview/obrien/info@yourdomain.com">(1245) 2456 012</a>
                        </li>
                        <li>
                            <i class="fa fa-envelope"></i>
                            <a href="https://htmldemo.hasthemes.com/obrien-preview/obrien/info@yourdomain.com">info@yourdomain.com</a>
                        </li>
                    </ul>
                </div>
                <div class="off-canvas-widget-social">
                    <a title="Facebook-f" href="#"><i class="fa fa-facebook-f"></i></a>
                    <a title="Twitter" href="#"><i class="fa fa-twitter"></i></a>
                    <a title="Linkedin" href="#"><i class="fa fa-linkedin"></i></a>
                    <a title="Youtube" href="#"><i class="fa fa-youtube"></i></a>
                    <a title="Vimeo" href="#"><i class="fa fa-vimeo"></i></a>
                </div>
            </div>
            <!-- offcanvas widget area end -->
        </div>
    </div>
</aside>
</body>
</html>