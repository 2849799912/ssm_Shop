<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>倒计时商品</title>
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
            <!--off-canvas菜单结束 -->
        </header>
        <!-- 面包屑区域从这里开始-->
        <div class="breadcrumbs-area position-relative">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="breadcrumb-content position-relative section-content">
                            <h3 class="title-3">产品详细信息</h3>
                            <ul>
                                <li><a href="index.jsp">首页</a></li>
                                <li>产品细节的倒计时</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 面包屑区域在此结束 -->
        <!-- 单一产品主要区域启动 -->
        <div class="single-product-main-area">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-lg-5 col-custom">
                        <div class="product-details-img horizontal-tab">
                            <div class="product-slider popup-gallery product-details_slider" data-slick-options='{
                        "slidesToShow": 1,
                        "arrows": false,
                        "fade": true,
                        "draggable": false,
                        "swipe": false,
                        "asNavFor": ".pd-slider-nav"
                        }'>
                                <div class="single-image border">
                                    <a href="${pageContext.request.contextPath}/assets/images/product/large-size/1.jpg">
                                        <img src="${pageContext.request.contextPath}/assets/images/product/large-size/1.jpg" alt="Product">
                                    </a>
                                </div>
                                <div class="single-image border">
                                    <a href="${pageContext.request.contextPath}/assets/images/product/large-size/2.jpg">
                                        <img src="${pageContext.request.contextPath}/assets/images/product/large-size/2.jpg" alt="Product">
                                    </a>
                                </div>
                                <div class="single-image border">
                                    <a href="${pageContext.request.contextPath}/assets/images/product/large-size/3.jpg">
                                        <img src="${pageContext.request.contextPath}/assets/images/product/large-size/3.jpg" alt="Product">
                                    </a>
                                </div>
                                <div class="single-image border">
                                    <a href="${pageContext.request.contextPath}/assets/images/product/large-size/4.jpg">
                                        <img src="${pageContext.request.contextPath}/assets/images/product/large-size/4.jpg" alt="Product">
                                    </a>
                                </div>
                                <div class="single-image border">
                                    <a href="${pageContext.request.contextPath}/assets/images/product/large-size/5.jpg">
                                        <img src="${pageContext.request.contextPath}/assets/images/product/large-size/5.jpg" alt="Product">
                                    </a>
                                </div>
                                <div class="single-image border">
                                    <a href="${pageContext.request.contextPath}/assets/images/product/large-size/6.jpg">
                                        <img src="${pageContext.request.contextPath}/assets/images/product/large-size/6.jpg" alt="Product">
                                    </a>
                                </div>
                                <div class="single-image border">
                                    <a href="${pageContext.request.contextPath}/assets/images/product/large-size/7.jpg">
                                        <img src="${pageContext.request.contextPath}/assets/images/product/large-size/7.jpg" alt="Product">
                                    </a>
                                </div>
                            </div>
                            <div class="pd-slider-nav product-slider" data-slick-options='{
                        "slidesToShow": 4,
                        "asNavFor": ".product-details_slider",
                        "focusOnSelect": true,
                        "arrows" : false,
                        "spaceBetween": 30,
                        "vertical" : false
                        }' data-slick-responsive='[
                            {"breakpoint":1501, "settings": {"slidesToShow": 4}},
                            {"breakpoint":1200, "settings": {"slidesToShow": 4}},
                            {"breakpoint":992, "settings": {"slidesToShow": 4}},
                            {"breakpoint":575, "settings": {"slidesToShow": 3}}
                        ]'>
                                <div class="single-thumb border">
                                    <img src="${pageContext.request.contextPath}/assets/images/product/small-size/1.jpg" alt="Product Thumnail">
                                </div>
                                <div class="single-thumb border">
                                    <img src="${pageContext.request.contextPath}/assets/images/product/small-size/2.jpg" alt="Product Thumnail">
                                </div>
                                <div class="single-thumb border">
                                    <img src="${pageContext.request.contextPath}/assets/images/product/small-size/3.jpg" alt="Product Thumnail">
                                </div>
                                <div class="single-thumb border">
                                    <img src="${pageContext.request.contextPath}/assets/images/product/small-size/4.jpg" alt="Product Thumnail">
                                </div>
                                <div class="single-thumb border">
                                    <img src="${pageContext.request.contextPath}/assets/images/product/small-size/5.jpg" alt="Product Thumnail">
                                </div>
                                <div class="single-thumb border">
                                    <img src="${pageContext.request.contextPath}/assets/images/product/small-size/6.jpg" alt="Product Thumnail">
                                </div>
                                <div class="single-thumb border">
                                    <img src="${pageContext.request.contextPath}/assets/images/product/small-size/7.jpg" alt="Product Thumnail">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-7 col-custom">
                        <div class="product-summery position-relative">
                            <div class="product-head mb-3">
                                <h2 class="product-title">抽样产品</h2>
                            </div>
                            <div class="price-box mb-2">
                                <span class="regular-price">$80.00</span>
                                <span class="old-price"><del>$90.00</del></span>
                            </div>
                            <div class="product-rating mb-3">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-o"></i>
                                <i class="fa fa-star-o"></i>
                            </div>
                            <div class="sku mb-3">
                                <span>库存: 12345</span>
                            </div>
                            <p class="desc-content mb-5">我必须向你们解释这种谴责快乐、赞美痛苦的错误想法是如何产生的，我将给你们一个系统的完整说明，并阐明真理的伟大探索者，人类幸福的主建造者的实际教义。</p>
                            <div class="countdown-wrapper countdown-style-2 d-flex mb-5" data-countdown="2022/12/24"></div>
                            <div class="product-meta">
                                <div class="product-color d-flex mb-4">
                                    <span class="d-flex align-items-center">颜色 :</span>
                                    <div class="sidebar-list">
                                        <button type="button" class="btn red"></button>
                                        <button type="button" class="btn blue"></button>
                                        <button type="button" class="btn yellow"></button>
                                        <button type="button" class="btn gold"></button>
                                        <button type="button" class="btn gray"></button>
                                    </div>
                                </div>
                            </div>
                            <div class="quantity-with_btn mb-4">
                                <div class="quantity">
                                    <div class="cart-plus-minus">
                                        <input class="cart-plus-minus-box" value="0" type="text">
                                        <div class="dec qtybutton">-</div>
                                        <div class="inc qtybutton">+</div>
                                    </div>
                                </div>
                                <div class="add-to_cart">
                                    <a class="btn obrien-button primary-btn" href="cart.html">加入购物车</a>
                                    <a class="btn obrien-button-2 treansparent-color pt-0 pb-0" href="wishlist.html">加入收藏</a>
                                </div>
                            </div>
                            <div class="buy-button mb-5">
                                <a href="#" class="btn obrien-button-3 black-button">立即购买</a>
                            </div>
                            <div class="social-share mb-4">
                                <span>分享 :</span>
                                <a href="#"><i class="fa fa-facebook-square facebook-color"></i></a>
                                <a href="#"><i class="fa fa-twitter-square twitter-color"></i></a>
                                <a href="#"><i class="fa fa-linkedin-square linkedin-color"></i></a>
                                <a href="#"><i class="fa fa-pinterest-square pinterest-color"></i></a>
                            </div>
                            <div class="payment">
                                <a href="#"><img class="border" src="${pageContext.request.contextPath}/assets/images/payment/img-payment.png" alt="Payment"></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-no-text">
                    <div class="col-lg-12">
                        <ul class="nav nav-tabs" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active text-uppercase" id="home-tab" data-toggle="tab" href="#connect-1" role="tab" aria-selected="true">描述</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-uppercase" id="profile-tab" data-toggle="tab" href="#connect-2" role="tab" aria-selected="false">评语</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-uppercase" id="contact-tab" data-toggle="tab" href="#connect-3" role="tab" aria-selected="false">邮寄和运费</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-uppercase" id="review-tab" data-toggle="tab" href="#connect-4" role="tab" aria-selected="false">尺码表</a>
                            </li>
                        </ul>
                        <div class="tab-content mb-text" id="myTabContent">
                            <div class="tab-pane fade show active" id="connect-1" role="tabpanel" aria-labelledby="home-tab">
                                <div class="desc-content">
                                    <p class="mb-3">另一方面，我们以正义的义愤谴责和厌恶那些被一时的快乐的魅力所迷惑和堕落的人，他们被欲望所蒙蔽，无法预见必然随之而来的痛苦和麻烦;那些因意志薄弱而不履行职责的人，也应受到同样的责备，这就好比说因劳苦和痛苦而退缩。这些案例非常简单，很容易区分。在一个自由的时刻，当我们的选择的力量不受约束，当没有什么可以阻止我们做我们最喜欢的事情时，每一种快乐都是值得的</p>
                                    <p>这样做很方便，也很容易区分。在这个自由的时刻，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是，最重要的是。暂时的工作和法定的工作是必须的，甚至是必须的，必须拒绝和拒绝，必须拒绝和拒绝，必须拒绝。这是一种很常见的疾病，但它是一种很容易产生幻觉的疾病，因此它是一种很容易产生幻觉的疾病。</p>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="connect-2" role="tabpanel" aria-labelledby="profile-tab">
                                <!--开始单内容 -->
                                <div class="product_tab_content  border p-3">
                                    <div class="review_address_inner">
                                        <!-- 开始单审核-->
                                        <div class="pro_review mb-5">
                                            <div class="review_thumb">
                                                <img alt="review images" src="${pageContext.request.contextPath}/assets/images/review/1.jpg">
                                            </div>
                                            <div class="review_details">
                                                <div class="review_info mb-2">
                                                    <div class="product-rating mb-2">
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-o"></i>
                                                        <i class="fa fa-star-o"></i>
                                                    </div>
                                                    <h5>管理员 - <span> 2020年12月19日</span></h5>
                                                </div>
                                                <p>我爱你，爱你，爱你。生命在前庭，在前庭。这是我第一次和你见面。Morbi是对的，等在odio enim中等于整数。佩伦斯穿着高贵的leo。变异是一种偶发的疾病。</p>
                                            </div>
                                        </div>
                                        <!-- 结束单身审查 -->
                                    </div>
                                    <!-- 开始评价区域 -->
                                    <div class="rating_wrap">
                                        <h5 class="rating-title-1 mb-2">添加一个评论 </h5>
                                        <p class="mb-2">您的电子邮件地址将不会被公布。必填字段被标记为*</p>
                                        <h6 class="rating-title-2 mb-2">您的评级</h6>
                                        <div class="rating_list mb-4">
                                            <div class="review_info">
                                                <div class="product-rating mb-3">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- 最终评级领域 -->
                                    <div class="comments-area comments-reply-area">
                                        <div class="row">
                                            <div class="col-lg-12 col-custom">
                                                <form action="#" class="comment-form-area">
                                                    <div class="row comment-input">
                                                        <div class="col-md-6 col-custom comment-form-author mb-3">
                                                            <label>姓名 <span class="required">*</span></label>
                                                            <input type="text" required="required" name="Name">
                                                        </div>
                                                        <div class="col-md-6 col-custom comment-form-emai mb-3">
                                                            <label>邮箱 <span class="required">*</span></label>
                                                            <input type="text" required="required" name="email">
                                                        </div>
                                                    </div>
                                                    <div class="comment-form-comment mb-3">
                                                        <label>评论</label>
                                                        <textarea class="comment-notes" required="required"></textarea>
                                                    </div>
                                                    <div class="comment-form-submit">
                                                        <input type="submit" value="Submit" class="comment-submit btn obrien-button primary-btn">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 结束单身的内容-->
                            </div>
                            <div class="tab-pane fade" id="connect-3" role="tabpanel" aria-labelledby="contact-tab">
                                <div class="shipping-policy">
                                    <h4 class="title-3 mb-4">我们商店的运输政策</h4>
                                    <p class="desc-content mb-2">我爱你，我爱你，我爱你，我爱你，我爱你，我爱你。只要稍微小一点，就不会有完全符合我们所知的小叶窦运动，而只会使我们的结果更加一致。由于在外阴部有阴蒂，所以在阴蒂部有凹陷</p>
                                    <ul class="policy-list mb-2">
                                        <li>1-2个工作日(通常在一天结束前)</li>
                                        <li><a href="#">30天退款保证</a></li>
                                        <li>24/7现场支持</li>
                                        <li>请原谅我</li>
                                        <li>卢塔塔姆·迪勒尼特，你真是太好了</li>
                                        <li>请原谅我.</li>
                                    </ul>
                                    <p class="desc-content mb-2">在没有选择余地的情况下，我要给你一个最好的答复。打字不清晰;这是传说中的事</p>
                                    <p class="desc-content mb-2">claritatem。调查表明lectores legere me lius ii legunt saepius。最明显的是运动过程，这是继变的卵磷脂。真正的生活不是什么世俗的生活，也不是什么世俗的生活，更不是什么世俗的生活</p>
                                    <p class="desc-content mb-2">四分之一和五分之一。从现在开始，在未来的日子里，所有的一切都是未知的.</p>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="connect-4" role="tabpanel" aria-labelledby="review-tab">
                                <div class="size-tab table-responsive-lg">
                                    <h4 class="title-3 mb-4">尺码表</h4>
                                    <table class="table border">
                                        <tbody>
                                            <tr>
                                                <td class="cun-name"><span>英国</span></td>
                                                <td>18</td>
                                                <td>20</td>
                                                <td>22</td>
                                                <td>24</td>
                                                <td>26</td>
                                            </tr>
                                            <tr>
                                                <td class="cun-name"><span>欧洲人</span></td>
                                                <td>46</td>
                                                <td>48</td>
                                                <td>50</td>
                                                <td>52</td>
                                                <td>54</td>
                                            </tr>
                                            <tr>
                                                <td class="cun-name"><span>美国</span></td>
                                                <td>14</td>
                                                <td>16</td>
                                                <td>18</td>
                                                <td>20</td>
                                                <td>22</td>
                                            </tr>
                                            <tr>
                                                <td class="cun-name"><span>澳大利亚</span></td>
                                                <td>28</td>
                                                <td>10</td>
                                                <td>12</td>
                                                <td>14</td>
                                                <td>16</td>
                                            </tr>
                                            <tr>
                                                <td class="cun-name"><span>加拿大</span></td>
                                                <td>24</td>
                                                <td>18</td>
                                                <td>14</td>
                                                <td>42</td>
                                                <td>36</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Single Product Main Area End -->
        <!-- Product Area Start Here -->
        <div class="product-area mb-text">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-lg-5 m-auto text-center col-custom">
                        <div class="section-content">
                            <h2 class="title-1 text-uppercase">相关产品</h2>
                            <div class="desc-content">
                                <p>您可以查看您的购物收藏的相关产品.</p>
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
                                            <h4 class="title-2"> <a href="product-details.html">产品假标题</a></h4>
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
                                            <h4 class="title-2"> <a href="product-details.html">产品假标题</a></h4>
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
                                            <h4 class="title-2"> <a href="product-details.html">产品假标题</a></h4>
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
        <!-- 产品区域结束在这里 -->
        <!-- 产品区域从这里开始-->
        <div class="product-area mb-no-text">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-lg-5 m-auto text-center col-custom">
                        <div class="section-content">
                            <h2 class="title-1 text-uppercase">相关推荐</h2>
                            <div class="desc-content">
                                <p>大多数客户选择了我们的产品。您也许也喜欢我们的产品.</p>
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
                                            <h4 class="title-2"> <a href="product-details.html">产品假标题</a></h4>
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
                                        <span class="label-sale position-absolute text-uppercase text-white text-center d-block">售完</span>
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
                                            <h4 class="title-2"> <a href="product-details.html">产品假标题</a></h4>
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
                                            <h4 class="title-2"> <a href="product-details.html">产品假标题</a></h4>
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
        <!-- 产品区域结束在这里 -->
        <!-- 支持区域从这里开始 -->
        <!--尾部导航-->
       <%@include file="common/pagefooter.jsp"%>
    <!-- 模态区从这里开始-->
    <div class="modal fade obrien-modal" id="exampleModalCenter" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <button type="button" class="close close-button" data-dismiss="modal" aria-label="Close">
                    <span class="close-icon" aria-hidden="true">x</span>
                </button>
                <div class="modal-body">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 text-center">
                                <div class="product-image">
                                    <img src="${pageContext.request.contextPath}/assets/images/product/1.jpg" alt="Product Image">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <div class="modal-product">
                                    <div class="product-content">
                                        <div class="product-title">
                                            <h4 class="title">产品假名字</h4>
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
                                            <span>1 评论</span>
                                        </div>
                                        <p class="desc-content">我们义愤填膺地谴责，厌恶那些被一时的快乐的魅力所迷惑和堕落，被欲望所蒙蔽，无法预见必然随之而来的痛苦和麻烦的人;都怪贝尔….</p>
                                        <form class="d-flex flex-column w-100" action="#">
                                            <div class="form-group">
                                                <select class="form-control nice-select w-100">
                                                    <option>S</option>
                                                    <option>M</option>
                                                    <option>L</option>
                                                    <option>XL</option>
                                                    <option>XXL</option>
                                                </select>
                                            </div>
                                        </form>
                                        <div class="quantity-with_btn">
                                            <div class="quantity">
                                                <div class="cart-plus-minus">
                                                    <input class="cart-plus-minus-box" value="0" type="text">
                                                    <div class="dec qtybutton">-</div>
                                                    <div class="inc qtybutton">+</div>
                                                </div>
                                            </div>
                                            <div class="add-to_cart">
                                                <a class="btn obrien-button primary-btn" href="cart.html">加入购物车</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--模态区域到此结束-->

    <!-- 滚动到顶部开始 -->
    <a class="scroll-to-top" href="#">
        <i class="ion-chevron-up"></i>
    </a>
    <!-- 滚动到顶部 -->

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
