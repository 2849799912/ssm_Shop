<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>全部商品</title>
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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgstatics/layui/css/layui.css" media="all">

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
            <%@include file="common/homepage.jsp"%>
            <!-- off-canvas菜单结束 -->
        </header>
        <!-- Breadcrumb Area Start Here -->
        <div class="breadcrumbs-area position-relative">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="breadcrumb-content position-relative section-content" style="right:-100px">
                            <h3 class="title-3">商店</h3>
                            <ul>
                                <li><a href="index.html">首页</a></li>
                                <li>商铺</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Breadcrumb Area End Here -->
        <!-- Shop Main Area Start Here -->
        <div class="shop-main-area shop-fullwidth">
            <div class="container container-default custom-area">
                <div class="row flex-row-reverse">
                    <div class="col-12 col-custom widget-mt">
                        <!--shop toolbar start-->
                        <div class="shop_toolbar_wrapper">
                            <div class="shop_toolbar_btn">
                                <button data-role="grid_4" type="button" class="active btn-grid-4" data-toggle="tooltip" title="4"><i class="fa fa-th"></i></button>
                                <button data-role="grid_3" type="button" class="btn-grid-3" data-toggle="tooltip" title="3"> <i class="fa fa-th-large"></i></button>
                                <button data-role="grid_list" type="button" class="btn-list" data-toggle="tooltip" title="List"><i class="fa fa-th-list"></i></button>
                            </div>
                            <div class="shop-select">
                                <form  class="d-flex flex-column w-100" action="/goods/shop-sort.do" id="myForm">
                                    <div class="form-group">
                                        <select class="form-control nice-select w-100" onchange="submitForm()" name="select">
                                           <option value="1" >按顺序排序</option>
                                            <option value="2" >按人气排序</option>
                                            <option value="3" >按价格排序:由低到高</option>
                                            <option value="4" >按价格排序:从高到低</option>
                                        </select>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!--shop toolbar end-->
                        <!-- Shop Wrapper Start -->
                        <div class="row shop_wrapper grid_4" id="shop_wrapper" id="shop-wrapper">
                            <!--循环获取所有商品-->
                         <c:forEach items="${pageInfo.list}" var="i">
                            <div class="col-lg-3 col-md-6 col-sm-6 col-custom product-area">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block" href="product-details.html">
                                            <img src="${pageContext.request.contextPath}${i.picture}" alt="" class="product-image-1 w-100">
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
                                        <div class="product-title" id="shop-name">
                                            <h4 class="title-2"> <a href="product-details.html" class="shop-name">${i.goodsName}</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price " id="market-price">${i.shopPrice}</span>
                                            <span class="old-price"><del id="shop-price">${i.marketPrice}</del></span>
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
                                            <h4 class="title-2"> <a href="product-details.html" class="shop-name">${i.goodsName}</a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">${i.marketPrice}</span>
                                            <span class="old-price"><del>${i.shopPrice}</del></span>
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
                                        </p>
                                    </div>
                                </div>
                            </div>
                         </c:forEach>
                            <!--循环获取所有商品结束-->
                        </div>
                        <!-- Shop Wrapper End -->
                        <!-- Bottom Toolbar Start -->
                        <div class="row">
                            <div class="col-sm-12 col-custom">
                                <div class="toolbar-bottom mt-30" >
                                    <nav class="pagination pagination-wrap mb-10 mb-sm-0">
                                        <ul class="pagination ">
                                            <li class="disabled prev">
                                             <a href="${pageContext.request.contextPath}${path}?pn=${pageInfo.pageNum-1}&select=${select}" >
                                                 <button type="button" class="layui-btn layui-btn-primary">
                                                 <i class="layui-icon">&#xe65a;</i>
                                             </button>
                                             </a>
                                            </li>
                                            <li>
                                                <c:forEach items="${pageInfo.navigatepageNums}" var="o">
                                                    <a href="${pageContext.request.contextPath}${path}?pn=${o}&select=${select}">
                                                        <button type="button" class="layui-btn layui-btn-primary">
                                                            ${o}&nbsp;&nbsp;&nbsp;
                                                    </button></a>
                                                </c:forEach>
                                            </li>
                                            <li class="next">
                                                <a href="${pageContext.request.contextPath}${path}?pn=${pageInfo.pageNum+1}&select=${select}" title="Next >>">
                                                    <button type="button" class="layui-btn layui-btn-primary">
                                                    <i class="layui-icon">&#xe65b;</i>
                                                    </button></a>
                                            </li>
                                            <li>
                                                <form action="${pageContext.request.contextPath}${path}">
                                                    第:&nbsp;<input type="text" name="pn"  autocomplete="off" style="width:80px;height:35px ">&nbsp;页&nbsp;&nbsp;
                                                      <input type="hidden" value="${select}" name="select">
                                                     <input type="submit" value="确定"style="width:50px;height:35px ">
                                                </form>
                                            </li>
                                        </ul>
                                    </nav>
                                    <p class="desc-content text-center text-sm-right">当前第:${pageInfo.pageNum}页&nbsp;&nbsp;共:${pageInfo.pages}页</p>
                                </div>
                            </div>
                        </div>
                        <!-- Bottom Toolbar End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Shop Main Area End Here -->
          <!--：支持区域从这里开始 -->
        <%@include file="common/pagefooter.jsp"%>

    <!-- Scroll to Top Start -->
    <a class="scroll-to-top" href="#">
        <i class="ion-chevron-up"></i>
    </a>
    <!-- Scroll to Top End -->

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
     <!--导入jquery-->
        <script src="${pageContext.request.contextPath}/bgstatics/js/jquery.js"></script>
        <!--导入jquery-->
        <script src="${pageContext.request.contextPath}/bgstatics/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/bgstatics/js/jquery-1.12.4.min.js"></script>
    <!-- Main JS -->
    <script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

        <script src="${pageContext.request.contextPath}/bgstatics/layui/layui.js" charset="utf-8"></script>

</body>
    <script type="text/javascript">
   function submitForm() {
           var form=document.getElementById("myForm")
         form.submit();
   }
</script>
</html>
