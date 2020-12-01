<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>商品搜索</title>
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

    <div class="shop-wrapper">
        <header class="main-header-area">
          <!-- 主标题区开始 -->
            <%@include file="common/homepage.jsp"%>
            <!-- off-canvas菜单结束 -->
        </header>
        <!-- 面包屑区域从这里开始 -->
        <div class="breadcrumbs-area position-relative">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="breadcrumb-content position-relative section-content" style="right:-100px">
                            <h3 class="title-3">商店侧边栏</h3>
                            <ul>
                                <li><a href="index.html">首页</a></li>
                                <li>商城</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 面包屑区域在此结束 -->
        <!-- 店铺主要区域从这里开始 -->
        <div class="shop-main-area">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-lg-9 col-12 col-custom widget-mt">
                        <!--shop toolbar start-->
                        <div class="shop_toolbar_wrapper">
                            <div class="shop_toolbar_btn">
                                <button data-role="grid_list" type="button" class="active btn-list" data-toggle="tooltip" title="List"><i class="fa fa-th-list"></i></button>
                                <button data-role="grid_3" type="button" class="btn-grid-3" data-toggle="tooltip" title="3"><i class="fa fa-th"></i></button>
                            </div>
                            <div class="shop-select">
                                <form class="d-flex flex-column w-100" action="#">
                                    <div class="form-group">
                                        <select class="form-control nice-select w-100">
                                            <option selected value="1">按字母顺序,所有</option>
                                            <option value="2">按人气排序</option>
                                            <option value="3">排序新奇</option>
                                            <option value="4">按价格排序:由低到高</option>
                                            <option value="5">按价格排序:从高到低</option>
                                           
                                        </select>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!--shop toolbar end-->
                        <!-- Shop Wrapper Start -->
                        <div class="row shop_wrapper grid_list">
                            <div class="col-12 col-custom product-area">
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
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
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
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                           与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授，
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-custom product-area">
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
                                            <h4 class="title-2"> <a href="product-details.html">独特的内容</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$70.00</span>
                                            <span class="old-price"><del>$80.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">独特的内容</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$70.00</span>
                                            <span class="old-price"><del>$80.00</del></span>
                                        </div>
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                      与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授，  </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-custom product-area">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/5.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/6.jpg" alt="" class="product-image-2 position-absolute w-100">
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
                                            <h4 class="title-2"> <a href="product-details.html">新的徽章产品</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$60.00</span>
                                            <span class="old-price"><del>$70.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">新的徽章产品</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$60.00</span>
                                            <span class="old-price"><del>$70.00</del></span>
                                        </div>
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                       与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授，  </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-custom product-area">
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
                                            <h4 class="title-2"> <a href="product-details.html">新及销售徽章</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$50.00</span>
                                            <span class="old-price"><del>$60.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">新及销售徽章</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$50.00</span>
                                            <span class="old-price"><del>$60.00</del></span>
                                        </div>
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                       与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授， </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-custom product-area">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/9.jpg" alt="" class="product-image-1 w-100">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/10.jpg" alt="" class="product-image-2 position-absolute w-100">
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
                                            <h4 class="title-2"> <a href="product-details.html">这是大的</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$30.00</span>
                                            <span class="old-price"><del>$50.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">这是大的</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$30.00</span>
                                            <span class="old-price"><del>$50.00</del></span>
                                        </div>
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                      与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授 </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-custom product-area">
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
                                            <h4 class="title-2"> <a href="product-details.html">Soldout产品</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$50.00</span>
                                            <span class="old-price"><del>$55.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">Soldout产品</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$50.00</span>
                                            <span class="old-price"><del>$55.00</del></span>
                                        </div>
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                       与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授 </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-custom product-area">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/8.jpg" alt="" class="product-image-1 w-100">
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
                                            <h4 class="title-2"> <a href="product-details.html">简单积</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$40.00</span>
                                            <span class="old-price"><del>$44.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">简单积</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$40.00</span>
                                            <span class="old-price"><del>$44.00</del></span>
                                        </div>
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                       与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授，  </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-custom product-area">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/2.jpg" alt="" class="product-image-1 w-100">
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
                                            <h4 class="title-2"> <a href="product-details.html">抽样产品</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$60.00</span>
                                            <span class="old-price"><del>$77.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">抽样产品</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$60.00</span>
                                            <span class="old-price"><del>$77.00</del></span>
                                        </div>
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                       与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授， </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-custom product-area">
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
                                            <h4 class="title-2"> <a href="product-details.html">倒计时的产品</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$44.99</span>
                                            <span class="old-price"><del>$55.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">倒计时的产品</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$44.99</span>
                                            <span class="old-price"><del>$55.00</del></span>
                                        </div>
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                     与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授   </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-custom product-area">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}/assets/images/product/6.jpg" alt="" class="product-image-1 w-100">
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
                                            <h4 class="title-2"> <a href="product-details.html">没有商家</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$70.00</span>
                                            <span class="old-price"><del>$88.00</del></span>
                                        </div>
                                    </div>
                                    <div class="add-action d-flex position-absolute">
                                        <a href="cart.html" title="Add To cart">
                                            <i class="ion-bag"></i>
                                        </a>
                                        <a href="compare.html" title="Compare">
                                            <i class="ion-ios-loop-strong"></i>
                                        </a>
                                        <a href="wishlist.html" title="Add To Wishlist">
                                            <i class="ion-ios-heart-outline"></i>
                                        </a>
                                        <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                            <i class="ion-eye"></i>
                                        </a>
                                    </div>
                                    <div class="product-content-listview">
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a href="product-details.html">没有商家</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$70.00</span>
                                            <span class="old-price"><del>$88.00</del></span>
                                        </div>
                                        <div class="add-action-listview d-flex">
                                            <a href="cart.html" title="Add To cart">
                                                <i class="ion-bag"></i>
                                            </a>
                                            <a href="compare.html" title="Compare">
                                                <i class="ion-ios-loop-strong"></i>
                                            </a>
                                            <a href="wishlist.html" title="Add To Wishlist">
                                                <i class="ion-ios-heart-outline"></i>
                                            </a>
                                            <a href="#exampleModalCenter" data-toggle="modal" title="Quick View">
                                                <i class="ion-eye"></i>
                                            </a>
                                        </div>
                                        <p class="desc-content">
                                        与普遍的看法相反，Lorem Ipsum不是简单的随机文本。它起源于公元前45年的一部古典拉丁文学作品，已有2000多年的历史。理查德·麦克林托克是弗吉尼亚州汉普顿悉尼学院的拉丁语教授，  </p>
                                    </div>
                                </div>
                            </div>
                           
                        </div>
                        <!-- Shop Wrapper End -->
                        <!-- Bottom Toolbar Start -->
                        <div class="row">
                            <div class="col-sm-12 col-custom">
                                <div class="toolbar-bottom mt-30">
                                    <nav class="pagination pagination-wrap mb-10 mb-sm-0">
                                        <ul class="pagination">
                                            <li class="disabled prev">
                                                <i class="ion-ios-arrow-thin-left"></i>
                                            </li>
                                            <li class="active"><a>1</a></li>
                                            <li>
                                                <a href="#">2</a>
                                            </li>
                                            <li class="next">
                                                <a href="#" title="Next >>"><i class="ion-ios-arrow-thin-right"></i></a>
                                            </li>
                                        </ul>
                                    </nav>
                                    <p class="desc-content text-center text-sm-right">显示34个结果中的1 - 12个</p>
                                </div>
                            </div>
                        </div>
                        <!-- Bottom Toolbar End -->
                    </div>
                    <div class="col-lg-3 col-12 col-custom">
                        <!-- Sidebar Widget Start -->
                        <aside class="sidebar_widget widget-mt">
                            <div class="widget_inner">
                                <div class="widget-list widget-mb-1">
                                    <h3 class="widget-title">搜寻商品</h3>
                                    <div class="search-box">
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="搜索我们的商店" aria-label="Search Our Store">
                                            <div class="input-group-append">
                                                <button class="btn btn-outline-secondary" type="button">
                                                    <i class="fa fa-search"></i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="widget-list widget-mb-1">
                                    <h3 class="widget-title">菜单类</h3>
                                    <!-- Widget Menu Start -->
                                    <nav>
                                        <ul class="mobile-menu p-0 m-0">
                                            <li class="menu-item-has-children"><a href="#">面包</a>
                                                <ul class="dropdown">
                                                    <li><a href="#">Skateboard (02)</a></li>
                                                    <li><a href="#">Surfboard (4)</a></li>
                                                    <li><a href="#">Accessories (3)</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children"><a href="#">水果</a>
                                                <ul class="dropdown">
                                                    <li><a href="#">Samsome</a></li>
                                                    <li><a href="#">GL Stylus (4)</a></li>
                                                    <li><a href="#">Uawei (3)</a></li>
                                                    <li><a href="#">Avocado (3)</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children"><a href="#">我恨</a>
                                                <ul class="dropdown">
                                                    <li><a href="#">Power Bank</a></li>
                                                    <li><a href="#">Data Cable (4)</a></li>
                                                    <li><a href="#">Avocado (3)</a></li>
                                                    <li><a href="#">Brocoly (3)</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children"><a href="#">有机食品</a>
                                                <ul class="dropdown">
                                                    <li><a href="#">Vagetables</a></li>
                                                    <li><a href="#">Green Food (4)</a></li>
                                                    <li><a href="#">Coconut (3)</a></li>
                                                    <li><a href="#">Cabage (3)</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </nav>
                                    <!-- Widget Menu End -->
                                </div>
                                <div class="widget-list widget-mb-1">
                                    <h3 class="widget-title">分类</h3>
                                    <div class="sidebar-body">
                                        <ul class="sidebar-list">
                                            <li><a href="#">All Product</a></li>
                                            <li><a href="#">Best Seller (5)</a></li>
                                            <li><a href="#">Featured (4)</a></li>
                                            <li><a href="#">New Products (6)</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="widget-list widget-mb-2">
                                    <h3 class="widget-title">Color</h3>
                                    <div class="sidebar-body">
                                        <div class="sidebar-list">
                                            <button type="button" class="btn red"></button>
                                            <button type="button" class="btn green"></button>
                                            <button type="button" class="btn blue"></button>
                                            <button type="button" class="btn yellow"></button>
                                            <button type="button" class="btn white"></button>
                                            <button type="button" class="btn gold"></button>
                                            <button type="button" class="btn gray"></button>
                                            <button type="button" class="btn magenta"></button>
                                            <button type="button" class="btn maroon"></button>
                                            <button type="button" class="btn navy"></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="widget-list widget-mb-3">
                                    <h3 class="widget-title">标签</h3>
                                    <div class="sidebar-body">
                                        <ul class="tags">
                                            <li><a href="#">Car</a></li>
                                            <li><a href="#">Parts</a></li>
                                            <li><a href="#">Shop</a></li>
                                            <li><a href="#">Tayer</a></li>
                                            <li><a href="#">Seat</a></li>
                                            <li><a href="#">Engine</a></li>
                                            <li><a href="#">Parts</a></li>
                                            <li><a href="#">Fuel</a></li>
                                            <li><a href="#">Modern</a></li>
                                            <li><a href="#">Brake</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="widget-list widget-mb-4">
                                    <h3 class="widget-title">最近的产品</h3>
                                    <div class="sidebar-body">
                                        <div class="sidebar-product align-items-center">
                                            <a href="product-details.html" class="image">
                                                <img src="${pageContext.request.contextPath}/assets/images/product/small-product/1.jpg" alt="product">
                                            </a>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                                </div>
                                                <div class="price-box">
                                                    <span class="regular-price ">$80.00</span>
                                                    <span class="old-price"><del>$90.00</del></span>
                                                </div>
                                                <div class="product-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="sidebar-product align-items-center">
                                            <a href="product-details.html" class="image">
                                                <img src="${pageContext.request.contextPath}/assets/images/product/small-product/2.jpg" alt="product">
                                            </a>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                                </div>
                                                <div class="price-box">
                                                    <span class="regular-price ">$50.00</span>
                                                    <span class="old-price"><del>$60.00</del></span>
                                                </div>
                                                <div class="product-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="sidebar-product align-items-center">
                                            <a href="product-details.html" class="image">
                                                <img src="${pageContext.request.contextPath}/assets/images/product/small-product/3.jpg" alt="product">
                                            </a>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h4 class="title-2"> <a href="product-details.html">产品假名字</a></h4>
                                                </div>
                                                <div class="price-box">
                                                    <span class="regular-price ">$40.00</span>
                                                    <span class="old-price"><del>$50.00</del></span>
                                                </div>
                                                <div class="product-rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </aside>
                        <!-- Sidebar Widget End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Shop Main Area End Here -->
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
