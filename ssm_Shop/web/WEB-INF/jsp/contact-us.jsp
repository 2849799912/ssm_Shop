<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>联系方式</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    

    <!-- CSS
	============================================ -->
    <!-- 引导CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/bootstrap.min.css">
    <!--图标 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/font.awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/ionicons.min.css">
    <!-- 光滑的CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/slick.min.css">
    <!-- 动画 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/animate.min.css">
    <!-- 编程工具 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/jquery-ui.min.css">
    <!-- 不错的选择 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/nice-select.min.css">
    <!-- 看大图 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/magnific-popup.css">

    <!-- Vendor & Plugins CSS(请从下面删除评论Vendor .min. CSS & Plugins .min. CSS为了更好的网站加载性能，并从上面删除CSS文件) -->

    <!-- <Vendor & Plugins CSS(请从下面删除评论Vendor .min. CSS & Plugins .min. CSS为了更好的网站加载性能，并从上面删除CSS文件">
    <链接rel = "样式表" href = "资产/ css /插件/ plugins.min.css"> -->

    <!-- 主样式CSS(请使用缩小版以获得更好的网站加载性能) -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">
    <!-- <链接rel = "样式表" href = " / css / style.min.css资产"> -->
</head>

<body>

    <div class="contact-wrapper">
        <header class="main-header-area">
           <%@include file="common/homepage.jsp"%>
            <!--off-canvas菜单结束 -->
        </header>
        <!-- 面包屑区域从这里开始 -->
        <div class="breadcrumbs-area position-relative">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="breadcrumb-content position-relative section-content" style="right:-100px">
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
        <!-- 面包屑区域在此结束 -->
        <!-- 从这里开始联系我们 -->
        <div class="contact-us-area">
            <div class="container container-default-2 custom-area">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-custom">
                        <div class="contact-info-item">
                            <div class="con-info-icon">
                                <i class="ion-ios-location-outline"></i>
                            </div>
                            <div class="con-info-txt">
                                <h4>我们的位置</h4>
                                <p>(800) 123 456 789 / (800) 123 456 789 info@example.com</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-custom">
                        <div class="contact-info-item">
                            <div class="con-info-icon">
                                <i class="ion-iphone"></i>
                            </div>
                            <div class="con-info-txt">
                                <h4>随时与我们联系</h4>
                                <p>手机:012 345 678
                                    传真:123 456 789</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 col-custom text-align-center">
                        <div class="contact-info-item">
                            <div class="con-info-icon">
                                <i class="ion-ios-email-outline"></i>
                            </div>
                            <div class="con-info-txt">
                                <h4>支持整体</h4>
                                <p>Support24/7@example.com <br> info@example.com</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 col-custom">
                        <form method="post" action="http://whizthemes.com/mail-php/reza/obrien/mail.php" id="contact-form" accept-charset="UTF-8" class="contact-form">
                            <div class="comment-box mt-5">
                                <h5 class="text-uppercase">联系方式</h5>
                                <div class="row mt-3">
                                    <div class="col-md-6 col-custom">
                                        <div class="input-item mb-4">
                                            <input class="border rounded-0 w-100 input-area name" type="text" name="con_name" id="con_name" placeholder="Name">
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-custom">
                                        <div class="input-item mb-4">
                                            <input class="border rounded-0 w-100 input-area email" type="email" name="con_email" id="con_email" placeholder="Email">
                                        </div>
                                    </div>
                                    <div class="col-12 col-custom">
                                        <div class="input-item mb-4">
                                            <input class="border rounded-0 w-100 input-area email" type="text" name="con_content" id="con_content" placeholder="Subject">
                                        </div>
                                    </div>
                                    <div class="col-12 col-custom">
                                        <div class="input-item mb-4">
                                            <textarea cols="30" rows="5" class="border rounded-0 w-100 custom-textarea input-area" name="con_message" id="con_message" placeholder="Message"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-12 col-custom mt-40">
                                        <button type="submit" id="submit" name="submit" class="btn obrien-button primary-btn rounded-0 mb-0">发信息</button>
                                    </div>
                                    <p class="col-12 col-custom form-message mb-0"></p>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- 请在这里与我们联系-->
<!--        &lt;!&ndash; 谷歌地图 &ndash;&gt;-->
<!--        <div class="google-map-area">-->
<!--            <div id="contacts" class="map-area">-->
<!--                <div id="googleMap"></div>-->
<!--            </div>-->
<!--        </div>-->
        <!-- 谷歌地图结束 -->
        <!-- 支持区域从这里开始-->
       <%@include file="common/pagefooter.jsp"%>
        <!-- 页脚区域结束在这里 -->
    <!--滚动到顶部 -->

    <!-- JS
============================================ -->

    <!-- js地图 -->
    <script src="http://www.google.cn/maps/api/js?key=AIzaSyClpvcUyl31wMd7DJZQnnzI006S99u9nnM"></script>
    <script src="http://www.google.cn/jsapi"></script>
    <script src="${pageContext.request.contextPath}/assets/js/plugins/map.js"></script>


    <!-- jQuery JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/jquery-3.5.1.min.js"></script>
    <!-- jQuery JS迁移-->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/jQuery-migrate-3.3.0.min.js"></script>
    <!-- 现代化的JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/modernizr-2.8.3.min.js"></script>
    <!-- 引导JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/bootstrap.bundle.min.js"></script>
    <!-- 光滑的滑块JS -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/slick.min.js"></script>
    <!-- 倒计时JS -->
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
