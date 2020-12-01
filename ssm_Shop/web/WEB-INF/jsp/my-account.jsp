<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>我的账户</title>
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

    <div class="contact-wrapper">
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
                            <h3 class="title-3">我的帐户</h3>
                            <ul>
                                <li><a href="index.html">首页</a></li>
                                <li>我的帐户</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Breadcrumb Area End Here -->
        <!-- my account wrapper start -->
        <div class="my-account-wrapper mt-no-text mb-no-text">
            <div class="container container-default-2 custom-area">
                <div class="row">
                    <div class="col-lg-12 col-custom">
                        <!-- My Account Page Start -->
                        <div class="myaccount-page-wrapper">
                            <!-- My Account Tab Menu Start -->
                            <div class="row">
                                <div class="col-lg-3 col-md-4 col-custom">
                                    <div class="myaccount-tab-menu nav" role="tablist">
                                        <a href="#dashboad" class="active" data-toggle="tab"><i class="fa fa-dashboard"></i>
                                            仪表盘</a>
                                        <a href="#orders" data-toggle="tab"><i class="fa fa-cart-arrow-down"></i>
                                            订单</a>
                                        <a href="#download" data-toggle="tab"><i class="fa fa-cloud-download"></i>
                                            下载</a>
                                        <a href="#payment-method" data-toggle="tab"><i class="fa fa-credit-card"></i>
                                           付款方法</a>
                                        <a href="#address-edit" data-toggle="tab"><i class="fa fa-map-marker"></i>
                                            地址</a>
                                        <a href="#account-info" data-toggle="tab"><i class="fa fa-user"></i> 账户细节</a>
                                        <a href="login.html"><i class="fa fa-sign-out"></i> 退出</a>
                                    </div>
                                </div>
                                <!-- My Account Tab Menu End -->

                                <!-- My Account Tab Content Start -->
                                <div class="col-lg-9 col-md-8 col-custom">
                                    <div class="tab-content" id="myaccountContent">
                                        <!-- Single Tab Content Start -->
                                        <div class="tab-pane fade show active" id="dashboad" role="tabpanel">
                                            <div class="myaccount-content">
                                                <h3>仪表盘</h3>
                                                <div class="welcome">
                                                    <p>你好, <strong>Alex Aya</strong> (如果不是 <strong>Aya !</strong><a href="login-register.html" class="logout"> 退出</a>)</p>
                                                </div>
                                                <p class="mb-0">从您的帐户仪表板。您可以轻松地查看并查看您最近的订单，管理您的送货和帐单地址以及修改密码和帐户详细信息。</p>
                                            </div>
                                        </div>
                                        <!-- Single Tab Content End -->

                                        <!-- Single Tab Content Start -->
                                        <div class="tab-pane fade" id="orders" role="tabpanel">
                                            <div class="myaccount-content">
                                                <h3>订单</h3>
                                                <div class="myaccount-table table-responsive text-center">
                                                    <table class="table table-bordered">
                                                        <thead class="thead-light">
                                                            <tr>
                                                                <th>订单</th>
                                                                <th>日期</th>
                                                                <th>身份</th>
                                                                <th>合计</th>
                                                                <th>行动</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>1</td>
                                                                <td>2018年8月22日</td>
                                                                <td>Pending</td>
                                                                <td>$3000</td>
                                                                <td><a href="cart.html" class="btn obrien-button-2 primary-color rounded-0">View</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td>2</td>
                                                                <td>2018年7月22日</td>
                                                                <td>Approved</td>
                                                                <td>$200</td>
                                                                <td><a href="cart.html" class="btn obrien-button-2 primary-color rounded-0">View</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td>3</td>
                                                                <td>2019年6月12日</td>
                                                                <td>On Hold</td>
                                                                <td>$990</td>
                                                                <td><a href="cart.html" class="btn obrien-button-2 primary-color rounded-0">View</a></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 订单标签内容结束 -->

                                        <!-- 下载标签内容启动 -->
                                        <div class="tab-pane fade" id="download" role="tabpanel">
                                            <div class="myaccount-content">
                                                <h3>下载</h3>
                                                <div class="myaccount-table table-responsive text-center">
                                                    <table class="table table-bordered">
                                                        <thead class="thead-light">
                                                            <tr>
                                                                <th>产品</th>
                                                                <th>日期</th>
                                                                <th>到期</th>
                                                                <th>下载</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>避风港-免费的房地产PSD模板</td>
                                                                <td>2018年8月22日</td>
                                                                <td>是的</td>
                                                                <td><a href="#" class="btn obrien-button-2 primary-color rounded-0"><i class="fa fa-cloud-download mr-2"></i>下载文件</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td>HasTech - Profolio业务模板</td>
                                                                <td>2018年9月12日</td>
                                                                <td>从不</td>
                                                                <td><a href="#" class="btn obrien-button-2 primary-color rounded-0"><i class="fa fa-cloud-download mr-2"></i>下载文件</a></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 下载结束 -->

                                        <!-- 付款方法开始 -->
                                        <div class="tab-pane fade" id="payment-method" role="tabpanel">
                                            <div class="myaccount-content">
                                                <h3>付款方式</h3>
                                                <p class="saved-message">您还不能保存您的支付方式。</p>
                                            </div>
                                        </div>
                                        <!-- 付款方法结束 -->

                                        <!-- 地址开始 -->
                                        <div class="tab-pane fade" id="address-edit" role="tabpanel">
                                            <div class="myaccount-content">
                                                <h3>账单地址</h3>
                                                <address>
                                                    <p><strong>Alex Aya</strong></p>
                                                    <p>市场街1355号900室 <br>
													旧金山，加州94103</p>
                                                    <p>手机:(123)456 - 7890</p>
                                                </address>
                                                <a href="#" class="btn obrien-button-2 primary-color rounded-0"><i class="fa fa-edit mr-2"></i>修改地址</a>
                                            </div>
                                        </div>
                                        <!-- 地址结束 -->

                                        <!-- 账户细节开始 -->
                                        <div class="tab-pane fade" id="account-info" role="tabpanel">
                                            <div class="myaccount-content">
                                                <h3>帐户明细</h3>
                                                <div class="account-details-form">
                                                    <form action="#">
                                                        <div class="row">
                                                            <div class="col-lg-6 col-custom">
                                                                <div class="single-input-item mb-3">
                                                                    <label for="first-name" class="required mb-1">名字</label>
                                                                    <input type="text" id="first-name" placeholder="First Name" />
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6 col-custom">
                                                                <div class="single-input-item mb-3">
                                                                    <label for="last-name" class="required mb-1">姓氏</label>
                                                                    <input type="text" id="last-name" placeholder="Last Name" />
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="single-input-item mb-3">
                                                            <label for="display-name" class="required mb-1">显示名称</label>
                                                            <input type="text" id="display-name" placeholder="Display Name" />
                                                        </div>
                                                        <div class="single-input-item mb-3">
                                                            <label for="email" class="required mb-1">电子邮件地址</label>
                                                            <input type="email" id="email" placeholder="Email Address" />
                                                        </div>
                                                        <fieldset>
                                                            <legend>密码更改</legend>
                                                            <div class="single-input-item mb-3">
                                                                <label for="current-pwd" class="required mb-1">当前的密码</label>
                                                                <input type="password" id="current-pwd" placeholder="Current Password" />
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-lg-6 col-custom">
                                                                    <div class="single-input-item mb-3">
                                                                        <label for="new-pwd" class="required mb-1">新密码</label>
                                                                        <input type="password" id="new-pwd" placeholder="New Password" />
                                                                    </div>
                                                                </div>
                                                                <div class="col-lg-6 col-custom">
                                                                    <div class="single-input-item mb-3">
                                                                        <label for="confirm-pwd" class="required mb-1">确认密码</label>
                                                                        <input type="password" id="confirm-pwd" placeholder="Confirm Password" />
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </fieldset>
                                                        <div class="single-input-item single-item-button">
                                                            <button class="btn obrien-button primary-btn">保存更改</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div> <!-- Single Tab Content End -->
                                    </div>
                                </div> <!-- My Account Tab Content End -->
                            </div>
                        </div> <!-- 我的账号页面结尾-->
                    </div>
                </div>
            </div>
        </div>
        <!-- my account wrapper end -->
         <!--：支持区域从这里开始 -->
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
