<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>乐小橙</title>
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

    <div class="home-wrapper home-3">
        <!-- Header Area Start Here -->
        <header class="main-header-area">
            <!-- Main Header Area Start -->
           <%@include file="common/homepage.jsp"%>
            <!-- off-canvas menu end -->
        </header>
        <!-- Header Area End Here -->
        <!-- Begin Slider Area One -->
        <div class="slider-area">
            <div class="obrien-slider arrow-style" data-slick-options='{
        "slidesToShow": 1,
        "slidesToScroll": 1,
        "infinite": true,
        "arrows": true,
        "dots": true,
        "autoplay" : true,
        "fade" : true,
        "autoplaySpeed" : 7000,
        "pauseOnHover" : false,
        "pauseOnFocus" : false
        }' data-slick-responsive='[
        {"breakpoint":992, "settings": {
        "slidesToShow": 1,
        "arrows": false,
        "dots": true
        }}
        ]'>
                <div class="slide-item slide-3 bg-position slide-bg-1 animation-style-01">
                    <div class="slider-content">
                        <h4 class="slider-small-title">有机产品</h4>
                        <h2 class="slider-large-title">生活充满美丽</h2>
                        <div class="slider-btn">
                            <a class="obrien-button black-btn" href="${pageContext.request.contextPath}/skip//variable-product-details.html">立即购买</a>
                        </div>
                    </div>
                </div>
                <div class="slide-item slide-4 bg-position slide-bg-1 animation-style-01">
                    <div class="slider-content">
                        <h4 class="slider-small-title">冷过程有机</h4>
                        <h2 class="slider-large-title">优越的皮肤护理</h2>
                        <div class="slider-btn">
                            <a class="obrien-button black-btn" href="${pageContext.request.contextPath}/skip//variable-product-details.html">立即购买 </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Slider Area One End Here -->
        <!-- Product Area Start Here -->
        <div class="product-area mt-text mb-no-text">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-lg-5 m-auto text-center col-custom">
                        <div class="section-content">
                            <h2 class="title-1 text-uppercase">特色产品</h2>
                            <div class="desc-content">
                                <p>所有最畅销的产品现在为您提供，您可以从这里购买这个产品，任何时间，任何地方，所以sop现在</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="product-wrapper col-lg-12 col-custom">
                        <div class="product-slider" data-slick-options='{
                    "slidesToShow": 4,
                    "slidesToScroll": 1,
                    "infinite": true,
                    "arrows": false,
                    "dots": false
                    }' data-slick-responsive='[
                    {"breakpoint": 1200, "settings": {
                    "slidesToShow": 3
                    }},
                    {"breakpoint": 992, "settings": {
                    "slidesToShow": 2
                    }},
                    {"breakpoint": 576, "settings": {
                    "slidesToShow": 1
                    }}
                    ]'>
                            <div class="single-item">
                                <div class="single-product position-relative mb-30">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/1.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/2.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/10.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/4.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="single-item">
                                <div class="single-product position-relative mb-30">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/3.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/4.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/5.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/7.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="single-item">
                                <div class="single-product position-relative mb-30">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/5.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/6.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="label-product">
                                        <span class="label-sale position-absolute text-uppercase text-white text-center d-block">售空</span>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/6.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/3.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="label-product">
                                        <span class="label-sale position-absolute text-uppercase text-white text-center d-block">售空</span>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="single-item">
                                <div class="single-product position-relative mb-30">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/7.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/8.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/1.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/3.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="single-item">
                                <div class="single-product position-relative mb-30">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/9.jpg" alt="" class="product-image-1">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/10.jpg" alt="" class="product-image-2 position-absolute top-0 left-0">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/4.jpg" alt="" class="product-image-1">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/8.jpg" alt="" class="product-image-2 position-absolute top-0 left-0">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Product Area End Here -->
        <!-- Banner Area Start Here -->
        <div class="banner-area">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-md-6 col-sm-12 col-custom">
                        <div class="banner-image hover-style">
                            <a class="d-block" href="shop.html">
                                <img class="w-100" src="${pageContext.request.contextPath}/assets/images/banner/small-banner/3-1.png" alt="Banner Image">
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-custom">
                        <div class="banner-image hover-style mb-0">
                            <a class="d-block" href="shop.html">
                                <img class="w-100" src="${pageContext.request.contextPath}/assets/images/banner/small-banner/3-2.png" alt="Banner Image">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Banner Area End Here -->
        <!-- Product Area Start Here -->
        <div class="product-area mt-text mb-text-p">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-lg-5 m-auto text-center col-custom">
                        <div class="section-content">
                            <h2 class="title-1 text-uppercase">热卖</h2>
                            <div class="desc-content">
                                <p>所有最畅销的产品现在为您提供，您可以从这里购买这个产品，任何时间，任何地方，所以sop现在</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 product-wrapper col-custom">
                        <div class="product-slider" data-slick-options='{
                        "slidesToShow": 4,
                        "slidesToScroll": 1,
                        "infinite": true,
                        "arrows": false,
                        "dots": false
                        }' data-slick-responsive='[
                        {"breakpoint": 1200, "settings": {
                        "slidesToShow": 3
                        }},
                        {"breakpoint": 992, "settings": {
                        "slidesToShow": 2
                        }},
                        {"breakpoint": 576, "settings": {
                        "slidesToShow": 1
                        }}
                        ]'>
                            <div class="single-item">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/1.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/2.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="single-item">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/3.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/4.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="single-item">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/5.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/6.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="label-product">
                                        <span class="label-sale position-absolute text-uppercase text-white text-center d-block">Soldout</span>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="single-item">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/7.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/8.jpg" alt="" class="product-image-2 position-absolute w-100">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="single-item">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/9.jpg" alt="" class="product-image-1">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/10.jpg" alt="" class="product-image-2 position-absolute top-0 left-0">
                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.jsp" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Product Area End Here -->
        <!-- Feature Area Start Here -->
        <div class="feature-area mb-no-text">
            <div class="container container-default custom-area">
                <div class="row align-items-center">
                    <div class="col-xl-6 col-lg-5 col-md-12 col-custom">
                        <div class="feature-content-wrapper">
                            <h2 class="title">吃水果很重要</h2>
                            <p class="desc-content">多吃水果有益健康——把多吃水果和蔬菜作为整体健康饮食的一部分的人，可能会降低患某些慢性疾病的风险。水果提供对身体健康和维持至关重要的营养物质。</p>
                            <p class="desc-content"> 水果是许多必需营养素的来源，这些营养素的摄入量不足，包括钾、膳食纤维、维生素C和叶酸(叶酸)。</p>
                            <p class="desc-content"> 大多数水果的脂肪、钠和卡路里含量都很低。没有胆固醇。</p>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-7 col-md-12 col-custom">
                        <div class="feature-image position-relative">
                            <img src="${pageContext.request.contextPath}/assets/images/feature/feature-1.jpg" alt="Obrien Feature">
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
        <!-- Feature Area Start Here -->
        <div class="feature-area mb-no-text">
            <div class="container container-default custom-area">
                <div class="row align-items-center">
                    <div class="col-xl-5 col-lg-7 col-md-7 col-custom order-2 order-md-1">
                        <div class="feature-image position-relative">
                            <img class="w-100" src="${pageContext.request.contextPath}/assets/images/feature/feature-3.png" alt="Obrien Feature">
                        </div>
                    </div>
                    <div class="col-xl-7 col-lg-5 col-md-5 col-custom order-1 order-md-2">
                        <div class="feature-content-countdown">
                            <h2 class="title">8. 倒计时的产品</h2>
                            <div class="price-box">
                                <span class="regular-price">$80.00</span>
                                <span class="old-price"><del>$90.00</del></span>
                            </div>
                            <p class="desc-content">
                                在这个自由的时刻，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是。
                            </p>
                            <div class="countdown-wrapper countdown-style-2 d-flex" data-countdown="2022/12/24"></div>
                            <a href="shop.html" class="btn obrien-button-2 primary-color">Shop Now</a>
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
                                    <button id="mc-submit" class="btn primary-btn obrien-button newsletter-btn position-absolute" type="submit">订阅</button>
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
        <!-- Call To Action Area Start Here -->
        <div class="call-to-action-area mb-text">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-md-4 col-lg-4 col-custom">
                        <div class="call-to-action-item mt-0 d-lg-flex d-md-block align-items-center">
                            <div class="call-to-action-icon">
                                <img src="${pageContext.request.contextPath}/assets/images/icons/icon-1.png" alt="Icon">
                            </div>
                            <div class="call-to-action-info">
                                <h3 class="action-title">免费送货上门</h3>
                                <p class="desc-content">凡商品满$100，免费送货上门</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-4 col-custom">
                        <div class="call-to-action-item d-lg-flex d-md-block align-items-center">
                            <div class="call-to-action-icon">
                                <img src="${pageContext.request.contextPath}/assets/images/icons/icon-2.png" alt="Icon">
                            </div>
                            <div class="call-to-action-info">
                                <h3 class="action-title">合格品</h3>
                                <p class="desc-content">我们始终保证产品质量</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-4 col-custom">
                        <div class="call-to-action-item d-lg-flex d-md-block align-items-center">
                            <div class="call-to-action-icon">
                                <img src="${pageContext.request.contextPath}/assets/images/icons/icon-3.png" alt="Icon">
                            </div>
                            <div class="call-to-action-info">
                                <h3 class="action-title">在线服务</h3>
                                <p class="desc-content">为了满足客户的需求，我们尝试在网上提供支持</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Call to Action Area End Here -->
        <!-- Support Area Start Here -->
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
