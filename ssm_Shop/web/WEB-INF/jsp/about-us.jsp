<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>关于我们</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    

    <!-- CSS
	============================================ -->
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/bootstrap.min.css">
    <!-- FontAwesome -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/font.awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/vendor/ionicons.min.css">
    <!-- Slick CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/slick.min.css">
    <!-- Animation -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/animate.min.css">
    <!-- jQuery Ui -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/jquery-ui.min.css">
    <!-- Nice Select -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/nice-select.min.css">
    <!-- Magnific Popup -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/plugins/magnific-popup.css">

    <!-- Vendor & Plugins CSS (Please remove the comment from below vendor.min.css & plugins.min.css for better website load performance and remove css files from the above) -->

    <!-- <link rel="stylesheet" href="assets/css/vendor/vendor.min.css">
    <link rel="stylesheet" href="assets/css/plugins/plugins.min.css"> -->

    <!-- Main Style CSS (Please use minify version for better website load performance) -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">
    <!-- <link rel="stylesheet" href="assets/css/style.min.css"> -->
</head>

<body>

    <div class="about-wrapper">
        <header class="main-header-area">
            <!-- Main Header Area Start -->
        <%@include file="common/homepage.jsp"%>
            <!-- off-canvas menu end -->
        </header>
        <!-- Breadcrumb Area Start Here -->
        <div class="breadcrumbs-area position-relative mb-text-p">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="breadcrumb-content position-relative section-content" style="right:-100px">
                            <h3 class="title-3">关于我们</h3>
                            <ul>
                                <li><a href="index.html">首页</a></li>
                                <li>关于我们</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Breadcrumb Area End Here -->
        <!-- About Us Area Start Here -->
        <!-- Feature Area Start Here -->
        <div class="feature-area mb-no-text">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-xl-6 col-lg-5 col-md-12 col-custom">
                        <div class="feature-content-wrapper">
                            <h2 class="title">吃水果很重要</h2>
                            <p class="desc-content">多吃水果有益健康——把多吃水果和蔬菜作为整体健康饮食的一部分的人，可能会降低患某些慢性疾病的风险。水果提供对身体健康和维持至关重要的营养物质.</p>
                            <p class="desc-content"> 水果是许多必需营养素的来源，这些营养素的摄入量不足，包括钾、膳食纤维、维生素C和叶酸(叶酸)。</p>
                            <p class="desc-content">大多数水果的脂肪、钠和卡路里含量都很低。没有胆固醇.</p>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-7 col-md-12 col-custom">
                        <div class="feature-image position-relative">
                            <img src="${pageContext.request.contextPath}/assets/images/feature/feature-2.jpg" alt="Obrien Feature">
                            <div class="popup-video position-absolute">
                                <a class="popup-vimeo" href="https://www.youtube.com/watch?v=_9VUPq3SxOc">
                                    <i class="ion-play"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Feature Area End Here -->
        <!-- Newslatter Area Start Here -->
        <div class="newsletter-area mt-no-text mb-text-p">
            <div class="container container-default h-100 custom-area">
                <div class="row h-100">
                    <div class="col-lg-8 col-xl-5 offset-xl-6 offset-lg-3 col-custom">
                        <div class="newsletter-content text-center d-flex flex-column align-items-center justify-content-center h-100">
                            <div class="section-content">
                                <h4 class="title-4 text-uppercase">特别 <span>提供</span> 为订阅</h4>
                                <h2 class="title-3 text-uppercase">立即获得会员折扣</h2>
                                <p class="desc-content">订阅我们的通讯和所有最新的新闻 <br>最新产品、推广及优惠</p>
                            </div>
                            <div class="newsletter-form-wrap ml-auto mr-auto">
                                <form id="mc-form" class="mc-form d-flex position-relative">
                                    <input type="email" id="mc-email" class="form-control email-box" placeholder="email@example.com" name="EMAIL">
                                    <button id="mc-submit" class="btn primary-btn obrien-button newsletter-btn position-absolute" type="submit">Subscribe</button>
                                </form>
                                <!-- mailchimp-alerts Start -->
                                <div class="mailchimp-alerts text-centre">
                                    <div class="mailchimp-submitting"></div><!-- mailchimp-submitting end -->
                                    <div class="mailchimp-success text-success"></div><!-- mailchimp-success end -->
                                    <div class="mailchimp-error text-danger"></div><!-- mailchimp-error end -->
                                </div>
                                <!-- mailchimp-alerts end -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Newslatter Area End Here -->
        <!-- Brand Logo Area Start Here -->
        <div class="brand-logo-area mt-text mb-no-text">
            <div class="container custom-area">
                <div class="row">
                    <div class="col-lg-12 col-custom">
                        <div class="obrien-slider" data-slick-options='{
                        "slidesToShow": 5,
                        "slidesToScroll": 1,
                        "infinite": true,
                        "arrows": false,
                        "dots": false
                        }' data-slick-responsive='[
                        {"breakpoint": 1200, "settings": {
                        "slidesToShow": 4
                        }},
                        {"breakpoint": 992, "settings": {
                        "slidesToShow": 3
                        }},
                        {"breakpoint": 576, "settings": {
                        "slidesToShow": 3
                        }},
                        {"breakpoint": 481, "settings": {
                        "slidesToShow": 2
                        }}
                        ]'>
                            <div class="brand-logo-item">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath}/assets/images/brand-logo/brand-1.png" alt="Brand Logo">
                                </a>
                            </div>
                            <div class="brand-logo-item">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath}/assets/images/brand-logo/brand-2.png" alt="Brand Logo">
                                </a>
                            </div>
                            <div class="brand-logo-item">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath}/assets/images/brand-logo/brand-3.png" alt="Brand Logo">
                                </a>
                            </div>
                            <div class="brand-logo-item">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath}/assets/images/brand-logo/brand-4.png" alt="Brand Logo">
                                </a>
                            </div>
                            <div class="brand-logo-item">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath}/assets/images/brand-logo/brand-5.png" alt="Brand Logo">
                                </a>
                            </div>
                            <div class="brand-logo-item">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath}/assets/images/brand-logo/brand-3.png" alt="Brand Logo">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Brand Logo Area End Here -->
        <!-- About Us Area End Here -->
        <%@include file="common/pagefooter.jsp"%>

    <!-- JS
============================================ -->

    <!-- jQuery JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/jquery-3.5.1.min.js"></script>
    <!-- jQuery Migrate JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/jQuery-migrate-3.3.0.min.js"></script>
    <!-- Modernizer JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/modernizr-2.8.3.min.js"></script>
    <!-- Bootstrap JS -->
    <script src="${pageContext.request.contextPath}/assets/js/vendor/bootstrap.bundle.min.js"></script>
    <!-- Slick Slider JS -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/slick.min.js"></script>
    <!-- Countdown JS -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery.countdown.min.js"></script>
    <!-- Ajax JS -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery.ajaxchimp.min.js"></script>
    <!-- Jquery Nice Select JS -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery.nice-select.min.js"></script>
    <!-- Jquery Ui JS -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery-ui.min.js"></script>
    <!-- jquery magnific popup js -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins/jquery.magnific-popup.min.js"></script>

    <!-- Main JS -->
    <script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

</body>

</html>
