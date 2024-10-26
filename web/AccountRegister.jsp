<%-- 
    Document   : AccountRegister
    Created on : Oct 18, 2024, 2:35:18 PM
    Author     : ngngh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Đăng k&#253; hội vi&#234;n</title>
<meta property="og:url" content="http://vietravelplus.com/register" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Đăng k&#253; hội vi&#234;n" />
<meta property="og:description" content="Đăng k&#253; hội vi&#234;n" />
<meta property="og:image" content="http://vietravelplus.com/Share.jpg" />
<meta property="fb:app_id" content="575310796302866" />
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Condensed">
<link rel="stylesheet" href="/Content/themes/css/bootstrap.min.css">
<link rel="stylesheet" href="/Content/themes/fonts/css/fontawesome.min.css" />
<link rel="stylesheet" href="/Content/themes/css/icon.css">
<link rel="stylesheet" href="/Content/themes/css/hover.css">
<link rel="stylesheet" href="/Content/pager.css" />
<link rel="stylesheet" href="/Content/pager_simple_orange.css" />

<link rel="stylesheet" href="/Content/pnotify/dist/pnotify.css" />
<link rel="stylesheet" href="/Content/pnotify/dist/pnotify.buttons.css" />
<link rel="stylesheet" href="/Content/pnotify/dist/pnotify.nonblock.css" />
<link rel="stylesheet" href="/Content/plugins/animate.css" />
<link rel="stylesheet" href="/Content/themes/css/responsive.css?version=1.0.0">
<link rel="stylesheet" href="/Content/themes/css/style.css?version=1.0.0">
<link rel="stylesheet" href="/Content/TeamCode.css?version=1.0.0" />
<script src="https://maps.google.com/maps/api/js?key=AIzaSyByjqRsnXePqoX-93vwZzXV7tmZKS6bLLs&sensor=false&libraries=places" type="text/javascript"></script>

<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P7DP5TZ');</script>

</head>
<body>

<noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P7DP5TZ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>

<div id="preloader-wrapper" class="hide">
<div id="preloader">
<div class="spinner">
<div class="spinner-container container1">
<div class="circle1"></div>
<div class="circle2"></div>
<div class="circle3"></div>
<div class="circle4"></div>
</div>
<div class="spinner-container container2">
<div class="circle1"></div>
<div class="circle2"></div>
<div class="circle3"></div>
<div class="circle4"></div>
</div>
<div class="spinner-container container3">
<div class="circle1"></div>
<div class="circle2"></div>
<div class="circle3"></div>
<div class="circle4"></div>
</div>
</div>
</div>
</div>
<div id="header">
<div id="bot">
<div class="container">
<div class="row">
<div class="col-md-5 col-sm-4 col-xs-12">
<a href="/">
<img src="/Content/themes/img/logo.jpg" alt="VietravelPlus" class="img-responsive">
</a>
</div>
<div class="col-md-7 col-sm-8 col-xs-12">
<div class="f-right mg-top-h hidden-xs">
<div style="border-left: 1px dotted #ccc;padding-left: 15px;margin-left: 15px;float: left;">
<div style="float: left;margin-right: 10px;" class="hidden-xs">
<img src="/Content/themes/img/call.png" alt>
</div>
<div style="float: left;">
<p style="font-size: 13px;margin-bottom: 3px;">Tổng đài hỗ trợ:</p>
<p style="color: #ff301f;font-weight: bold;font-size: 16px;">1900 1839</p>
</div>
</div>
<div class="clear"></div>
</div>
<div class="f-right mg-top-h">
<div class="dropdown">
<a class="dropdown-toggle" type="button" data-toggle="dropdown" style="cursor: pointer;" href="#">
<div class="f-left" style="margin-right: 10px;"><img src="/Content/themes/img/user.png" alt></div>
<div class="f-left" style="padding-top: 7px;">
<a style="cursor:pointer" onclick="DangNhapShow()">Đăng nhập</a>
<span class="caret"></span>
</div>
</a>
<ul class="dropdown-menu" style="margin-top: 35px;">
<li><a style="cursor:pointer" onclick="DangNhapShow()"><i class="fa fa-sign-in-alt"></i>&nbsp; Đăng nhập</a></li>
<li class="divider"></li>
<li><a href="/dang-ky-hoi-vien"><i class="fa fa-registered"></i>&nbsp; Đăng ký</a></li>
</ul>
<div id="dangnhap" class="modal">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close btnCloseLoginShared" data-dismiss="modal">&times;</button>
<h4 class="modal-title">ĐĂNG NHẬP</h4>
</div>
<div class="modal-body">
<form action="/Account/_Login" id="form-login" method="post"> <div class="form-group">
<label class="mg-bot5">Mã khách hàng <span style="color:red">(*)</span>:</label>
<div class="input-group">
<input name="username" id="username" autocomplete="new-password" class="form-control">
<div class="input-group-addon">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>
</div>
</div>
<div class="form-group">
<label class="mg-bot5">Mật khẩu <span style="color:red">(*)</span>:</label>
<div class="input-group" id="show_hide_password_password">
<input type="password" name="password" id="password" autocomplete="new-password" class="form-control">
<div class="input-group-addon">
<a><i class="fa fa-eye-slash" aria-hidden="true"></i></a>
</div>
</div>
</div>
<div>
<input type="radio" id="isPersonalCustomer" name="isPersonalCustomer" value="true" checked> Khách hàng cá nhân<br>
<input type="radio" id="isPersonalCustomer" name="isPersonalCustomer" value="false"> Khách hàng doanh nghiệp<br>
</div>
<div class="mg-bot15" style="margin-top:5px">
<a onclick="QuenMatKhau()" style="color: #119cf2; cursor:pointer">Bạn quên mật khẩu?</a> |
<a href="/dang-ky-hoi-vien" style="color: #119cf2; cursor:pointer">Đăng ký hội viên</a>
</div>
<div>
<button type="button" class="btn btn-default btn-md" id="btnLoginShared" style="margin-right: 10px;">Đăng nhập</button>
<button type="button" class="btn btn-md btnCloseLoginShared">Đóng</button>
</div>
</form>
</div>
</div>
</div>
</div>
<div id="quenmatkhau" class="modal">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close btnCloseQuenMatKhau" data-dismiss="modal">&times;</button>
<h4 class="modal-title">QUÊN MẬT KHẨU</h4>
</div>
<div class="modal-body">
<form action="/ForgetPassword/_Login" id="form-forget-password" method="post"> <div class="mg-bot10">
<label class="mg-bot5">Số điện thoại <span style="color:red">(*)</span>:</label>
<div><input placeholder="Vui lòng nhập số điện thoại để xác thực" type="text" name="SoDienThoaiForgetPassword" id="SoDienThoaiForgetPassword" class="form-control input-md"></div>
</div>
<div class="mg-bot10">
<label class="mg-bot5">Email</label>
<div>
<input class="form-control input-md" data-val="true" data-val-email="Vui lòng nhập đúng định dạng email" id="EmailForgetPassword" name="EmailForgetPassword" type="email">
<div style="margin-top:5px" class="field-validation-valid text-danger" data-valmsg-for="Email" data-valmsg-replace="true"></div>
</div>
</div>
<div class="mg-bot15">
</div>
<div>
<button type="button" class="btn btn-default btn-md" id="btnQuenMatKhau" style="margin-right: 10px;">Gửi đi</button>
<button type="button" class="btn btn-md btnCloseQuenMatKhau">Đóng</button>
</div>
</form> </div>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>
<div id="menu">
<div class="container">
<div class="nav-main hidden-xs">
<ul id="main_menu">
<li class>
<a href="/">Trang chủ</a>
<ul class="sub_menu">
<li><a href="/gioi-thieu">Giới thiệu Vietravel</a></li>
<li><a href="/tin-tuc">Tin tức</a></li>
</ul>
</li>
<li class="active">
<a href="/chuong-trinh-the-thanh-vien">Hội viên</a>
<ul class="sub_menu">
<li>
<a href="/chuong-trinh-the-thanh-vien">Khách hàng cá nhân</a>
<ul class="sub_menu">
<li><a href="/chuong-trinh-the-thanh-vien">Giới thiệu</a></li>
<li><a href="/dang-ky-hoi-vien">Đăng ký</a></li>
<li><a href="/quyen-loi-hoi-vien">Quyền lợi hội viên</a></li>
<li><a href="/gioi-thieu-hoi-vien-mgm">Giới thiệu hội viên</a></li>
<li><a href="/quy-trinh-tra-thuong">Quy trình trả thưởng</a></li>
</ul>
</li>
<li>
<a href>Khách hàng doanh nghiệp</a>
<ul class="sub_menu">
<li><a href="/TheThanhVien/GioiThieuDoanhNghiep">Giới thiệu</a></li>
<li><a href="/TheThanhVien/DangKyHoiVienDoanhNghiep">Đăng ký</a></li>
<li><a href="/TheThanhVien/QuyenLoiHoiVienDoanhNghiep">Quyền lợi hội viên</a></li>
</ul>
</li>
</ul>
</li>
<li class>
<a href="/chuong-trinh-wintogether">Win Together</a>
<ul class="sub_menu">
<li><a href="/chuong-trinh-wintogether">Giới thiệu</a></li>
<li><a href="/uu-dai-wintogether">Ưu đãi tài chính</a></li>
<li><a href="/lien-ket-giam-gia">Ưu đãi đặc quyền</a></li>
</ul>
</li>
<li class>
<a href="/qua-tang-hoi-vien">Quà tặng</a>
<ul class="sub_menu">
<li><a href="/qua-tang-hoi-vien">Quà tặng hội viên</a></li>
<li><a href="/qua-tang-di-tour">Quà tặng đi tour</a></li>
</ul>
</li>
<li class>
<a href="/bao-hiem-tour-trong-nuoc">Bảo hiểm</a>
<ul class="sub_menu">
<li><a href="/bao-hiem-tour-trong-nuoc">Du lịch trong nước</a></li>
<li><a href="/bao-hiem-tour-nuoc-ngoai">Du lịch nước ngoài</a></li>
<li><a href="/tu-van-bao-hiem">Tư vấn bảo hiểm</a></li>
</ul>
</li>
<li class>
<a href="/hoi-dap">Ý kiến khách hàng</a>
<ul class="sub_menu">
<li><a href="/hoi-dap">Tư vấn</a></li>
<li><a href="/gop-y">Góp ý sau tour</a></li>
<li><a href="/y-kien-khach-hang">Góc chia sẻ</a></li>
</ul>
</li>
<li class><a href="/lien-he">Liên hệ</a></li>
</ul>
</div>
<div class="nav-main-mini hidden-lg hidden-md hidden-sm">
<div class="row">
<div class="col-xs-12 text-right">
<div class="click-menu-mini"><i class="fa fa-bars fa-2x"></i></div>
</div>
</div>
<div class="show-menu-mini" style="display: none;">
<ul>
<li><a href="/">Trang chủ</a></li>
<li><a href="/chuong-trinh-the-thanh-vien">Khách hàng cá nhân</a></li>
<li><a href="#">Khách hàng doanh nghiệp</a></li>
<li><a href="/chuong-trinh-wintogether">Win Together</a></li>
<li><a href="/qua-tang-hoi-vien">Quà tặng</a></li>
<li><a href="/bao-hiem-tour-trong-nuoc">Bảo hiểm</a></li>
<li><a href="/hoi-dap">Ý kiến khách hàng</a></li>
<li><a href="/lien-he">Liên hệ</a></li>
</ul>
</div>
</div>
</div>
</div>
<div id="main-content">
<style>
    .loginBtn {
        box-sizing: border-box;
        position: relative;
        /* width: 13em;  - apply for fixed size */
        margin: 0.2em;
        padding: 0 15px 0 46px;
        border: none;
        text-align: left;
        line-height: 34px;
        white-space: nowrap;
        border-radius: 0.2em;
        font-size: 16px;
        color: #FFF;
    }

        .loginBtn:before {
            content: "";
            box-sizing: border-box;
            position: absolute;
            top: 0;
            left: 0;
            width: 34px;
            height: 100%;
        }

        .loginBtn:focus {
            outline: none;
        }

        .loginBtn:active {
            box-shadow: inset 0 0 0 32px rgba(0,0,0,0.1);
        }


    /* Facebook */
    .loginBtn--facebook {
        background-color: #4C69BA;
        background-image: linear-gradient(#4C69BA, #3B55A0);
        /*font-family: "Helvetica neue", Helvetica Neue, Helvetica, Arial, sans-serif;*/
        text-shadow: 0 -1px 0 #354C8C;
    }

        .loginBtn--facebook:before {
            border-right: #364e92 1px solid;
            background: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/14082/icon_facebook.png') 6px 6px no-repeat;
        }

        .loginBtn--facebook:hover,
        .loginBtn--facebook:focus {
            background-color: #5B7BD5;
            background-image: linear-gradient(#5B7BD5, #4864B1);
        }


    /* Google */
    .loginBtn--google {
        /*font-family: "Roboto", Roboto, arial, sans-serif;*/
        background: #DD4B39;
    }

        .loginBtn--google:before {
            border-right: #BB3F30 1px solid;
            background: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/14082/icon_google.png') 6px 6px no-repeat;
        }

        .loginBtn--google:hover,
        .loginBtn--google:focus {
            background: #E74B37;
        }
</style>
<div id="breadcrum">
<div class="container">
<div class="row">
<div class="col-xs-12">
<nav aria-label="breadcrumb">
<ol class="breadcrumb">
<li class="breadcrumb-item"><a href="/">Trang chủ</a></li>
<li class="breadcrumb-item"><a>Đăng ký hội viên</a></li>
</ol>
</nav>
</div>
</div>
</div>
</div>
<div id="main-content">
<div id="tuvankhachhang">
<div class="container">
<div class="row">
<div class="col-xs-12 text-center mg-bot30">
<h2>Đăng ký hội viên</h2>
</div>
<div class="col-xs-12">
<div class="row">
<div class="col-lg-12 col-md-12 noidungtin">
<p>
<strong style="color:#1583e0 !important;">ĐĂNG KÝ HỘI VIÊN</strong>
</p>
<p>Để hoàn tất đăng ký Hội viên VietravelPlus, quý khách vui lòng điền đầy đủ thông tin vào mẫu dưới đây và nhấn vào nút đăng ký. Xin chân thành cảm ơn quý khách hàng.</p>
<form action="/dang-ky-hoi-vien" id="frm-dangky" method="post"><input name="__RequestVerificationToken" type="hidden" value="Fn9kT1UFJv6mUM5Ml0eGGYdwgpEK-1GuhqAvkLTINNTU4tswdF0HR_7JFZVuDnZGMCUY43eq-0XE4goAh4cY9B4JmF64Js58K7X29QVPt1s1" /> <div class="row" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12" style="margin-bottom:10px">
<label>Họ tên <span style="color:red">(*)</span>:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input type="text" name="CustomerName" id="CustomerName" class="form-control" data-val="true" data-val-required="Vui lòng nhập họ tên">
<div class="field-validation-valid text-danger" data-valmsg-for="CustomerName" data-valmsg-replace="true"></div>
</div>
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Di động <span style="color:red">(*)</span>:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input type="number" name="Phone" id="Phone" class="form-control" data-val="true" data-val-required="Vui lòng nhập di động">
<div class="field-validation-valid text-danger" data-valmsg-for="Phone" data-valmsg-replace="true"></div>
</div>
</div>
<div class="row" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Ngày sinh:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input type="text" name="Birthday" id="Birthday" class="form-control" autocomplete="off">
</div>
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Giới tính:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<select class="form-control" data-val="true" data-val-number="The field Gender must be a number." id="Gender" name="Gender"><option value="1">Nam</option>
<option value="0">Nữ</option>
</select>
</div>
</div>
<div class="row" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>CMND:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input type="text" name="IdCard" id="IdCard" class="form-control">
<div class="field-validation-valid text-danger" data-valmsg-for="IdCard" data-valmsg-replace="true"></div>
</div>
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Ngày cấp :</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input type="text" name="id_issue_date" id="id_issue_date" class="form-control" autocomplete="off">
<div class="field-validation-valid text-danger" data-valmsg-for="id_issue_date" data-valmsg-replace="true"></div>
</div>
</div>
<div class="row" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Passport:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input class="form-control" id="passport_no" name="passport_no" type="text" value />
</div>
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Email:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input class="form-control" data-val-email="Vui lòng nhập đúng định dạng email" id="Email" name="Email" type="email" autocomplete="new-password">
<div class="field-validation-valid text-danger" data-valmsg-for="Email" data-valmsg-replace="true"></div>
</div>
</div>
<div class="row" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Ngày cấp:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input type="text" name="issue_date" id="issue_date" class="form-control" data-val="true" autocomplete="off">
</div>
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Ngày hết hạn:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input type="text" name="deadline_date" id="deadline_date" class="form-control" data-val="true" autocomplete="off">
</div>
</div>
<div class="row" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Quốc gia:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<select id="CountryId" name="CountryId" class="form-control" onchange="LoadTinhThanh('');">
<option value="AD">Andorra</option>
<option value="AF">Afghanistan</option>
<option value="AG">Antigua and Barbuda</option>
<option value="AI">Anguilla</option>
<option value="AL">Albania</option>
<option value="AM">Armenia</option>
<option value="AN">Netherlands Antilles</option>
<option value="AO">Angola</option>
<option value="AQ">Antarctica</option>
<option value="AR">Argentina</option>
<option value="AS">American Samoa</option>
<option value="AT">Austria</option>
<option value="AUS">Australia</option>
<option value="AW">Aruba</option>
<option value="AZ">Azerbaijan</option>
<option value="BA">Bosnia and Herzegowina</option>
<option value="BAN">Bangladesh</option>
<option value="BB">Barbados</option>
<option value="BD">Bangladesh</option>
<option value="BEL">Belgium</option>
<option value="BF">Burkina Faso</option>
<option value="BG">Bulgaria</option>
<option value="BH">Bahrain</option>
<option value="BI">Burundi</option>
<option value="BJ">Benin</option>
<option value="BM">Bermuda</option>
<option value="BN">Brunei Darussalam</option>
<option value="BO">Bolivia</option>
<option value="BRA">Brazil</option>
<option value="BRN">Brunei</option>
<option value="BS">Bahamas</option>
<option value="BT">Bhutan</option>
<option value="BV">Bouvet Island</option>
<option value="BW">Botswana</option>
<option value="BY">Belarus</option>
<option value="BZ">Belize</option>
<option value="CA">Canada</option>
<option value="CAM">Cambodia</option>
<option value="CC">Cocos Islands</option>
<option value="CD">Congo, The democratic republic of the</option>
<option value="CF">Central Africa Republic</option>
<option value="CG">Congo</option>
<option value="CH">Switzerland</option>
<option value="CHN">China</option>
<option value="CI">Code DIvoire</option>
<option value="CK">Cook Island</option>
<option value="CL">Chile</option>
<option value="CM">Cameroon</option>
<option value="CO">Colombia</option>
<option value="CR">Costa Rica</option>
<option value="CU">Cuba</option>
<option value="CV">Cape Verde</option>
<option value="CX">Christmas Island</option>
<option value="CY">Cyprus</option>
<option value="CZ">Czech Republic</option>
<option value="DJ">Djibouti</option>
<option value="DK">Denmark</option>
<option value="DM">Dominica</option>
<option value="DO">Dominican Republic</option>
<option value="DZ">Algeria</option>
<option value="EC">Ecuador</option>
<option value="EE">Estonia</option>
<option value="EG">Egypt</option>
<option value="EH">Western Sahara</option>
<option value="EN">United Kingdom</option>
<option value="ER">Eritrea</option>
<option value="ES">Spain</option>
<option value="ET">Ethiopia</option>
<option value="FI">Finland</option>
<option value="FJ">Fiji</option>
<option value="FK">Falkland Islands (Malvinas)</option>
<option value="FM">Micronesia Federated States Of</option>
<option value="FO">Faroe Islands</option>
<option value="FR">France</option>
<option value="FX">France Metropolitan</option>
<option value="GA">Gabon</option>
<option value="GB">United Kingdom</option>
<option value="GD">Grenada</option>
<option value="GE">Georgia</option>
<option value="GER">Germany</option>
<option value="GF">French Guiana</option>
<option value="GH">Ghana</option>
<option value="GI">Gibraltar</option>
<option value="GL">Greenland</option>
<option value="GM">Gambia</option>
<option value="GN">Guinea</option>
<option value="GP">Guadeloupe</option>
<option value="GQ">Equatorial Guinea</option>
<option value="GR">Greece</option>
<option value="GS">South Georgia and South S.S</option>
<option value="GT">Guatemala</option>
<option value="GU">Guam</option>
<option value="GW">Guinea-Bissau</option>
<option value="GY">Guyana</option>
<option value="HKG">Hong Kong</option>
<option value="HL">Netherlands </option>
<option value="HM">Heard Island and Mcdonald Islands</option>
<option value="HN">Honduras</option>
<option value="HR">Croatia</option>
<option value="HT">Haiti</option>
<option value="HU">Hungary</option>
<option value="IE">Ireland</option>
<option value="IL">Israel</option>
<option value="IND">Indian</option>
<option value="INR">Iran</option>
<option value="INS">Indonesia</option>
<option value="IO">Bristish India Ocean Territory</option>
<option value="IQ">IRAQ</option>
<option value="IR">Iran</option>
<option value="IRA">Irac</option>
<option value="IS">Iceland</option>
<option value="ITA">Italy</option>
<option value="JM">Jamaica</option>
<option value="JO">Jordan</option>
<option value="JOR">Jordan</option>
<option value="JP">Japan</option>
<option value="KE">Kenya</option>
<option value="KG">Kyrgyzstan</option>
<option value="KI">Kiribati</option>
<option value="KM">Comoros</option>
<option value="KN">Saint Kitts And Nevis</option>
<option value="KOR">South Korea</option>
<option value="KP">North Korea</option>
<option value="KR">Korea Republic of</option>
<option value="KW">Kuwait</option>
<option value="KY">Cayman Islands</option>
<option value="KZ">Kazakhstan</option>
<option value="LAO">Lao</option>
<option value="LB">Lebanon</option>
<option value="LC">Saint Lucia</option>
<option value="LI">Liechtenstein</option>
<option value="LK">Sri Lanka</option>
<option value="LR">Liberia</option>
<option value="LS">Lesotho</option>
<option value="LT">Lithuania</option>
<option value="LU">Luxembourg</option>
<option value="LV">Latvia</option>
<option value="LY">Libyan Arab Jamahiriya</option>
<option value="MA">Morroco</option>
<option value="MAL">Malaysia</option>
<option value="MC">Monaco</option>
<option value="MD">Moldova Republic Of</option>
<option value="ME">Montenegro</option>
<option value="MG">Madagascar</option>
<option value="MH">Marshall Island</option>
<option value="MK">Macedonia</option>
<option value="ML">Mali</option>
<option value="MM">Myanmar</option>
<option value="MN">Mongolia</option>
<option value="MO">Macao</option>
<option value="MP">Northern Mariana Islands</option>
<option value="MQ">Martinique</option>
<option value="MR">Mauritania</option>
<option value="MS">Montserrat</option>
<option value="MT">Malta</option>
<option value="MU">Mauritius</option>
<option value="MV">Maldives</option>
<option value="MW">Malawi</option>
<option value="MX">Mehico</option>
<option value="MY">Mala</option>
<option value="MZ">Mozambique</option>
<option value="NA">Namibia</option>
<option value="NC">New Caledonia</option>
<option value="NE">Niger</option>
<option value="NF">Norfolk Island</option>
<option value="NG">Nigeria</option>
<option value="NI">Nicaragua</option>
<option value="NO">Nauy</option>
<option value="NON">--- Kh&#225;c ---</option>
<option value="NP">Nepal</option>
<option value="NR">Nauru</option>
<option value="NU">Niue</option>
<option value="NZ">New Zealand</option>
<option value="OM">Oman</option>
<option value="PA">Panama</option>
<option value="PE">Peru</option>
<option value="PF">French Polynesia</option>
<option value="PG">Papua New Guinea</option>
<option value="PH">Philippines</option>
<option value="PK">Pakistan</option>
<option value="PL">Poland</option>
<option value="PM">St. Pierre And Miquelon</option>
<option value="PT">Portugal</option>
<option value="PW">Palau</option>
<option value="PY">Paraguay</option>
<option value="QA">Qatar</option>
<option value="RS">Serbia</option>
<option value="RU">Russia</option>
<option value="SA">Saudi Arabia</option>
<option value="SB">Solomon Island</option>
<option value="SC">Seychelles</option>
<option value="SE">Sweden</option>
<option value="SH">St. Helena</option>
<option value="SI">Slovenia</option>
<option value="SIN">Singapore</option>
<option value="SJ">Svalbard and Jan Mayen Islands</option>
<option value="SK">Slovakia</option>
<option value="SL">Sierra Leone</option>
<option value="SN">Senegal</option>
<option value="SO">Somalia</option>
<option value="SR">Suriname</option>
<option value="SS">South Sudan</option>
<option value="ST">Sao Tome And Principe</option>
<option value="SUD">Sudan</option>
<option value="SV">El Salvador</option>
<option value="SY">Syrian Arab Republic</option>
<option value="SZ">Swaziland</option>
<option value="TC">Turks And Caicos Island</option>
<option value="TD">Chad</option>
<option value="TF">French Southern Territories</option>
<option value="TG">Togo</option>
<option value="TJ">Tajikistan</option>
<option value="TK">Tokelau</option>
<option value="TL">Thailand</option>
<option value="TM">Turkmenistan</option>
<option value="TN">Tunisia</option>
<option value="TO">Tonga</option>
<option value="TP">East Timor</option>
<option value="TQ">Trung Quốc</option>
<option value="TR">Turkey</option>
<option value="TT">Trinidad and Tobago</option>
<option value="TV">Tuvalu</option>
<option value="TW">Taiwan</option>
<option value="TZ">Tanzania</option>
<option value="UA">Ukraine</option>
<option value="UEA">United Arab Emirates</option>
<option value="UG">Uganda</option>
<option value="UM">U.S Minor Island</option>
<option value="USA">United States of America</option>
<option value="UY">Uruguay</option>
<option value="UZ">Uzbekistan</option>
<option value="VA">Vatican City State</option>
<option value="VC">Saint Vincent And The Grenadines</option>
<option value="VE">Venezuala</option>
<option value="VG">Virgin Island (British)</option>
<option value="VI">Virgin Island (U.S)</option>
<option selected="selected" value="VN">Viet Nam</option>
<option value="VU">Vanuatu</option>
<option value="WF">Wallis And Futuna Island</option>
<option value="WS">Samoa</option>
<option value="YE">Yemen</option>
<option value="YT">Mayotte</option>
<option value="ZA">South Africa</option>
<option value="ZM">Zambia</option>
<option value="ZW">Zimbabwe</option>
</select>
</div>
</div>
<div class="row" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Tỉnh/TP:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<select id="ProvinceId" name="ProvinceId" class="form-control" onchange="LoadQuanHuyen('');"></select>
</div>
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Quận/Huyện:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<select id="DistrictId" name="DistrictId" class="form-control"></select>
</div>
</div>
<div class="row" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Địa chỉ:</label>
</div>
<div class="col-md-10 col-sm-10 col-xs-12">
<input type="text" name="Address" id="Address" class="form-control">
<div class="field-validation-valid text-danger" data-valmsg-for="Address" data-valmsg-replace="true"></div>
</div>
</div>
<div class="row hide" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Nhận thẻ tại:</label>
</div>
<div class="col-md-10 col-sm-10 col-xs-12">
<select id="OrgCode" name="OrgCode" class="form-control" onchange="LoadTinhThanh('');">
<option value="KSAC">Trung t&#226;m Du học Kent (KSAC)</option>
<option value="AUS">Vietravel Australia</option>
<option value="BLI ">VIETRAVEL BẠC LI&#202;U</option>
<option value="BDU">VIETRAVEL B&#204;NH DƯƠNG</option>
<option value="DLA">VIETRAVEL BU&#212;N MA THUỘT</option>
<option value="CMA">VIETRAVEL C&#192; MAU</option>
<option value="CTH">VIETRAVEL CẦN THƠ</option>
<option value="DLO">VIETRAVEL Đ&#192; LẠT</option>
<option value="DNG">VIETRAVEL Đ&#192; NẴNG</option>
<option value="DNA">VIETRAVEL ĐỒNG NAI</option>
<option value="DTH ">VIETRAVEL ĐỒNG TH&#193;P</option>
<option value="HAN">VIETRAVEL H&#192; NỘI</option>
<option value="HPH">VIETRAVEL HẢI PH&#210;NG</option>
<option selected="selected" value="SGN">VIETRAVEL HCMC</option>
<option value="HUE">VIETRAVEL HUẾ</option>
<option value="LAN ">VIETRAVEL LONG AN</option>
<option value="AGN">VIETRAVEL LONG XUY&#202;N</option>
<option value="NHA">VIETRAVEL NHA TRANG</option>
<option value="PHQ">VIETRAVEL PH&#218; QUỐC</option>
<option value="QNG">VIETRAVEL QUẢNG NG&#195;I</option>
<option value="QNI">VIETRAVEL QUẢNG NINH</option>
<option value="BDI">VIETRAVEL QUI NHƠN</option>
<option value="KGI">VIETRAVEL RẠCH GI&#193;</option>
<option value="STR">VIETRAVEL S&#211;C TRĂNG</option>
<option value="TNG">VIETRAVEL TH&#193;I NGUY&#202;N</option>
<option value="THD">VIETRAVEL THANH H&#211;A</option>
<option value="NAN">VIETRAVEL VINH</option>
<option value="VLO">VIETRAVEL VĨNH LONG</option>
<option value="BRV">VIETRAVEL VŨNG T&#192;U</option>
</select>
</div>
</div>
<div class="row" style="margin-bottom:10px">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Mã giới thiệu:</label>
</div>
<div class="col-md-10 col-sm-10 col-xs-12">
<input class="form-control" id="ReferBy" name="ReferBy" type="text" value />
</div>
</div>
<div class="row">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Mật khẩu <span style="color:red">(*)</span>:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<div class="input-group" id="show_hide_password_Password">
<input autocomplete="new-password" type="password" name="Password" id="Password" class="form-control" data-val="true" data-val-required="Vui lòng nhập mật khẩu">
<div class="input-group-addon">
<a><i class="fa fa-eye-slash" aria-hidden="true"></i></a>
</div>
</div>
<div class="field-validation-valid text-danger" data-valmsg-for="Password" data-valmsg-replace="true"></div>
</div>
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Nhập lại <span style="color:red">(*)</span>:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<div class="input-group" id="show_hide_password_RePassword">
<input tautocomplete="new-password" type="password" name="RePassword" id="RePassword" class="form-control" data-val="true" data-val-equalto="Nhập lại khẩu không chính xác" data-val-equalto-other="*.Password" data-val-required="Vui lòng nhập lại mật khẩu">
<div class="input-group-addon">
<a><i class="fa fa-eye-slash" aria-hidden="true"></i></a>
</div>
</div>
<div class="field-validation-valid text-danger" data-valmsg-for="RePassword" data-valmsg-replace="true"></div>
</div>
</div>
<div class="row" hidden>
<div class="col-xs-12">
<hr>
</div>
<div class="col-md-12 col-sm-23 col-xs-12  mg-bot30">
<label class="checkbox-inline">
<input type="checkbox" id="isUseSocialMediaRegister" name="isUseSocialMediaRegister">Sử dụng tài khoản facebook/google
</label>
</div>
</div>
<div class="row" style="margin-bottom:10px;display: none" id="SocialMedia">
<div class="col-md-2 col-sm-2 col-xs-12">
<label>Tài khoản facebook:</label>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input type="text" name="socialid" id="socialid" class="form-control">
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
<input type="text" name="socialtype" id="socialtype" class="form-control">
</div>
</div>
<div class="row">
<div class="col-xs-12">
<hr>
</div>
<div class="col-md-12 col-sm-23 col-xs-12  mg-bot30">
<label class="checkbox-inline">
<input class="require-one validate-checkbox-oneormore" type="checkbox" id="chkDieuKhoan" name="chkDieuKhoan" data-val="true" data-val-required="Please agree to our policy!">Tôi đã đọc và đồng ý các điều khoản bên dưới
</label>
<div class="field-validation-valid text-danger" data-valmsg-for="chkDieuKhoan" data-valmsg-replace="true"></div>
</div>
<div class="col-md-12 col-sm-12 col-xs-12 mg-bot15 text-right">
<button id="btCapNhat" class="btn btn-md btn-default" type="button" onclick="CheckValidate();">Đăng ký</button>
</div>
</div>
</form> </div>
</div>
<div class="row">
<div class="col-xs-12 mg-bot30">
<hr>
</div>
<div class="col-xs-12">
<div class="noidungtin">
<p>
<strong style="color:#1583e0 !important;">ĐIỀU KHOẢN ĐĂNG KÝ HỘI VIÊN</strong>
</p>
<p>- Hội viên đăng ký chương trình cung cấp đúng các thông tin về số điện thoại, địa chỉ liên hệ, địa chỉ email của Hội viên. Khi có thay đổi, Hội viên có thể tự cập nhật vào tài khoản tại VietravelPlus.com hoặc liên hệ thông báo trực tiếp với nhân viên Vietravel và yêu cầu cập nhật.</p>
<p>- Hội viên tham gia chương trình được cộng điểm Vàng và điểm Thưởng sau khi sử dụng dịch vụ tại Vietravel theo hệ số cộng điểm và theo các quy định về điểm thưởng khác được công bố tại từng thời điểm.</p>
<p>- Vietravel có quyền thay đổi các điều kiện và điều khoản của chương trình Khách hàng thân thiết bất kỳ thời điểm nào có (hoặc không) báo trước và sẽ công bố chính thức trên VietravelPlus.com.</p>
<p>- Vietravel có quyền sửa đổi cách thức của chương trình hoặc những quyền lợi có được từ chương trình tại bất kỳ thời điểm nào, có (hoặc không) báo trước và sẽ công bố chính thức trên VietravelPlus.com.</p>
<p>- Vietravel có quyền tạm ngừng hoặc chấm dứt toàn bộ chương trình Khách hàng thân thiết tại bất kỳ thời điểm nào, có (hoặc không) báo trước.</p>
<p>- Vietravel được miễn trừ chịu trách nhiệm nếu Hội viên không nhận được các ưu đãi và lợi ích từ chương trình do số điện thoại, email Hội viên có thay đổi mà không cập nhật vào hồ sơ hội viên hoặc do gửi ấn phẩm, thư tín qua đường bưu điện đến Hội viên bị thất lạc.</p>
<p>- Mọi khiếu nại, yêu cầu bồi thường của Hội viên liên quan đến chương trình sẽ do Vietravel giải quyết. Sự giải quyết của Vietravel có giá trị áp dụng sau cùng.</p>
<p>- Vietravel được phép sử dụng những thông tin của Hội viên trong các trường hợp: phục vụ cho việc nghiên cứu thị trường, lên kế hoạch kinh doanh nhằm phục vụ Hội viên tốt hơn của Vietravel hoặc đối tác chương trình, gửi phần thưởng hay các ấn phẩm đến Hội viên mà không cần sự đồng ý của Hội viên hoặc các trường hợp khác được Hội viên cho phép.</p>
<p>- Hội viên được khuyến khích đọc kỹ và được xem như chấp nhận nội dung chương trình Khách hàng thân thiết VietravelPlus trước khi đăng ký trở thành Hội viên</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script src="/Scripts/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
</div>
<div id="footer">
<div class="container">
<div class="row">
<div class="col-md-3 col-sm-4 col-xs-12 mg-bot30">
<p class="item">Liên hệ</p>
<div style="margin-bottom: 10px;border-bottom: 1px dotted #ccc;padding-bottom: 10px;">
<p class="mg-bot5" style="line-height: 18px;">190 Pasteur, P.Võ Thị Sáu, Q.3, TP Hồ Chí Minh, Việt Nam</p>
<p class="mg-bot5"><span style="font-weight: bold;">Điện thoại:</span> (+84 28) 38 22 8898</p>
<p class="mg-bot5"><span style="font-weight: bold;">Fax:</span> (+84 28) 3829 9142</p>
<p class="mg-bot5"><span style="font-weight: bold;">Email:</span> <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4f39262a3b3d2e392a233f233a3c0f39262a3b3d2e392a23612c2022">[email&#160;protected]</a></p>
</div>
<p class="mg-bot5">Bản quyền thuộc <span style="color: #085e9d;font-weight: bold;">Vietravel</span> ® 2018</p>
<p>Bảo lưu mọi quyền</p>
</div>
<div class="col-md-3 col-sm-4 col-xs-12 mg-bot30">
<p class="item">Bản đồ</p>
<div class="form-group hide">
<label class="col-md-2 control-label">Địa chỉ:</label>
<div class="col-md-10">
<input type="text" class="form-control" id="us1-address" data-pure-clear-button />
</div>
</div>
<div class="row">
<div class="col-sm-12" style="width: 100%;">
<div id="us1" style="width: 100%; height: 170px; position: relative; overflow: hidden; transform: translateZ(0px); background-color: rgb(229, 227, 223);"></div>
</div>
</div>
<div class="row" style="display: none;">
<div class="col-sm-6 col-left">
<div class="form-group">
<label class="col-sm-4 text-right">Kinh độ:</label>
<div class="col-sm-8">
<input id="us1-lat" type="text" class="form-control">
</div>
</div>
</div>
<div class="col-sm-6 col-right">
<div class="form-group">
<label class="col-sm-4 text-right">Vĩ độ:</label>
<div class="col-sm-8">
<input id="us1-lon" type="text" class="form-control">
</div>
</div>
</div>
</div>
<div class="row" style="display: none;">
<div class="form container-fluid">
<div class="row form-group">
<label class="col-sm-2 control-label">Street:</label>
<div class="col-sm-6">
<input class="form-control" id="us5-street1" disabled="disabled">
</div>
</div>
<div class="row form-group">
<label class="col-sm-2 control-label">City:</label>
<div class="col-sm-6">
<input class="form-control" id="us5-city" disabled="disabled">
</div>
</div>
<div class="row form-group">
<label class="col-sm-2 control-label">State or Province:</label>
<div class="col-sm-6">
<input class="form-control" id="us5-state" disabled="disabled">
</div>
</div>
<div class="row form-group">
<label class="col-sm-2 control-label">Postal code:</label>
<div class="col-sm-6">
<input class="form-control" id="us5-zip" disabled="disabled">
</div>
</div>
<div class="row form-group">
<label class="col-sm-2 control-label">Country:</label>
<div class="col-sm-6">
<input class="form-control" id="us5-country" disabled="disabled">
</div>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-4 col-xs-12 mg-bot30">
<p class="item">Đăng ký nhận tin</p>
<div style="position: relative;margin-bottom: 20px;">
<input type="text" name="newsletterEmail" id="newsletterEmail" class="form-control input-md" placeholder="Nhập email của bạn">
<button class="btn btn-md" id="sendNewsletter" style="position: absolute;right: 0px;top: 0px;background: linear-gradient(to right, #ff5513 , #ff2d21);color: #fff;">Gửi</button>
</div>
<p class="item">Kết nối với chúng tôi</p>
<div>
<div class="f-left frame-social">
<a href="https://www.facebook.com/vietravel/" target="_blank" rel="nofollow"><img src="/Content/themes/img/fb.png" alt></a>
</div>
<div class="f-left frame-social">
<a href="https://www.instagram.com/vietravel/" target="_blank" rel="nofollow"><img src="/Content/themes/img/gp.png" alt></a>
</div>
<div class="f-left frame-social">
<a href="https://www.messenger.com/t/vietravel" target="_blank" rel="nofollow"><img src="/Content/themes/img/rss.png" alt></a>
</div>
<div class="f-left frame-social">
<a href="https://www.youtube.com/channel/UCY4diIi4ZvrcZIfpLTTM11g" target="_blank" rel="nofollow"><img src="/Content/themes/img/yt.png" alt></a>
</div>
<div class="f-left frame-social">
<a href="https://twitter.com/VietravelGroup" target="_blank" rel="nofollow"><img src="/Content/themes/img/tw.png" alt></a>
</div>
<div class="clear"></div>
</div>
</div>
<div class="col-md-3 col-sm-12 col-xs-12 mg-bot30">
<div class="row">
<div class="col-md-12 col-sm-3 col-xs-12">
<p class="item">Tổng đài hỗ trợ</p>
<div class="mg-bot20">
<div class="f-left" style="margin-right: 10px;"><img src="/Content/themes/img/call.png" alt></div>
<div class="f-left" style="color: #0070b6;padding-top: 5px;font-size: 20px;">1900 1839</div>
<div class="clear"></div>
</div>
</div>
<div class="col-md-12 col-sm-6 col-xs-12">
<p class="item">Ứng dụng mobile</p>
<div>
<div class="f-left" style="margin-right: 10px;text-align: center;">
<a href="https://play.google.com/store/apps/details?id=vn.com.vietravel" target="_blank" rel="nofollow">
<img src="/Content/themes/img/a.png" alt style="margin-bottom: 5px;width: 60px;">
</a>
<p>Android</p>
</div>
<div class="f-left" style="margin-right: 10px;text-align: center;">
<a href="https://apps.apple.com/us/app/vietravel/id623123001?l=vi&ls=1" target="_blank" rel="nofollow">
<img src="/Content/themes/img/i.png" alt style="margin-bottom: 5px;width: 60px;">
</a>
<p>iOS</p>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="/Scripts/jquery.min.js"></script>
<script src="/Scripts/jquery_ui/jquery-ui-1.10.4.js"></script>
<script src="/Content/themes/js/jquery.dotdotdot.js"></script>
<script src="/Content/themes/js/bootstrap.min.js"></script>
<script src="/Content/plugins/bootstrap-notify.js"></script>
<script src="/Content/themes/js/hoverIntent.js"></script>
<script src="/Content/plugins/locationpicker/locationpicker.jquery.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.js"></script>

<script src="/Content/pnotify/dist/pnotify.js"></script>
<script src="/Content/pnotify/dist/pnotify.buttons.js"></script>
<script src="/Content/pnotify/dist/pnotify.nonblock.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js" type="text/javascript"></script>
<script src="/Scripts/BaseFunctions.js?version=1.0.0"></script>
<script src="/Content/themes/js/script.js?version=1.0.0"></script>
<script src="/Scripts/TeamCode.js?version=1.0.0"></script>
<script>
        $(document).ready(function () {
            var date_input = $('input[name="date"]'); //our date input has the name "date"
            var container = $('.bootstrap-iso form').length > 0 ? $('.bootstrap-iso form').parent() : "body";
            date_input.datepicker({
                format: 'mm/dd/yyyy',
                container: container,
                todayHighlight: true,
                autoclose: true
            });
        });
        $(document).ready(function () {
            $('.chat_face .title').on('click', function () {
                if ($('.chat_face').toggleClass('show_chat_box').hasClass('show_chat_box')) {
                    $('.chat_face .title').html('<i class="fa fa-times-circle" aria-hidden="true"></i> Đóng')
                } else {
                    $('.chat_face .title').html('<i class="fa fa-commenting" aria-hidden="true"></i> Chat với chúng tôi')
                }
            });
        });
    </script>
<script>
        $(document).ready(function () {
            $("#show_hide_password_password a").on('click', function (event) {
                event.preventDefault();
                if ($('#show_hide_password_password input').attr("type") == "text") {
                    $('#show_hide_password_password input').attr('type', 'password');
                    $('#show_hide_password_password i').addClass("fa-eye-slash");
                    $('#show_hide_password_password i').removeClass("fa-eye");
                } else if ($('#show_hide_password_password input').attr("type") == "password") {
                    $('#show_hide_password_password input').attr('type', 'text');
                    $('#show_hide_password_password i').removeClass("fa-eye-slash");
                    $('#show_hide_password_password i').addClass("fa-eye");
                }
            });
        });
    </script>
<script>
        $('#Birthday').datepicker({
            format: 'dd/mm/yyyy',
            todayHighlight: true,
            autoclose: true
        });

        $('#id_issue_date').datepicker({
            format: 'dd/mm/yyyy',
            todayHighlight: true,
            autoclose: true
        });

        $('#issue_date').datepicker({
            format: 'dd/mm/yyyy',
            todayHighlight: true,
            autoclose: true
        });

        $('#deadline_date').datepicker({
            format: 'dd/mm/yyyy',
            todayHighlight: true,
            autoclose: true
        });
        $("#isUseSocialMediaRegister").click(function () {

            if ($(this).is(":checked")) {
                $("#SocialMedia").show();
            } else {
                $("#SocialMedia").hide();
            }
        });

        $(document).ready(function () {
            $("#show_hide_password_Password a").on('click', function (event) {
                event.preventDefault();
                if ($('#show_hide_password_Password input').attr("type") == "text") {
                    $('#show_hide_password_Password input').attr('type', 'password');
                    $('#show_hide_password_Password i').addClass("fa-eye-slash");
                    $('#show_hide_password_Password i').removeClass("fa-eye");
                } else if ($('#show_hide_password_Password input').attr("type") == "password") {
                    $('#show_hide_password_Password input').attr('type', 'text');
                    $('#show_hide_password_Password i').removeClass("fa-eye-slash");
                    $('#show_hide_password_Password i').addClass("fa-eye");
                }
            });

            $("#show_hide_password_RePassword a").on('click', function (event) {
                event.preventDefault();
                if ($('#show_hide_password_RePassword input').attr("type") == "text") {
                    $('#show_hide_password_RePassword input').attr('type', 'password');
                    $('#show_hide_password_RePassword i').addClass("fa-eye-slash");
                    $('#show_hide_password_RePassword i').removeClass("fa-eye");
                } else if ($('#show_hide_password_RePassword input').attr("type") == "password") {
                    $('#show_hide_password_RePassword input').attr('type', 'text');
                    $('#show_hide_password_RePassword i').removeClass("fa-eye-slash");
                    $('#show_hide_password_RePassword i').addClass("fa-eye");
                }
            });
        });

        $(document).ready(function () {
            $.validator.methods.date = function (value, element) {
                return this.optional(element) || $.datepicker.parseDate('dd/mm/yy', value);
            }

            $.validator.addMethod('validate-checkbox-oneormore', function (value) {
                return $('.require-one:checked').size() != 0;
            }, 'Qu&#253; kh&#225;ch vui l&#242;ng check v&#224;o &#244; &quot;T&#244;i đ&#227; đọc v&#224; đồng &#253; c&#225;c điều khoản b&#234;n dưới&quot;');
        });

        $(document).ready(function () {
            LoadTinhThanh('');
            LoadQuanHuyen('');

            loadSocialData();

            $("#btCapNhat").click(function () {
                form = $("#frm-dangky");
                form.removeData('validator');
                form.removeData('unobtrusiveValidation');
                $.validator.unobtrusive.parse("#frm-dangky");
                if (form.valid()) {
                    $.ajax({
                        url: '/TheThanhVien/_DangKy',
                        type: "POST",
                        data: form.serialize(),
                        beforeSend: function (xhr) {
                            $("#btCapNhat").addClass('hide');

                            $('#preloader-wrapper').toggleClass('hide');
                        },
                        success: function (result) {
                            if (result.status >= 1) {
                                ShowNotify(result.text, "success", "top");
                                
                                window.location.href = result.obj;
                            }
                            else {
                                ShowNotify(result.text, "warning", "top");

                                $("#btCapNhat").removeClass('hide');
                            }

                            $('#preloader-wrapper').toggleClass('hide');
                        },
                        failure: function (message) {
                            $("#btCapNhat").removeClass('hide');

                            $('#preloader-wrapper').toggleClass('hide');
                        }
                    });
                }
            });
        });

        function LoadTinhThanh(ValueDefault) {

            var CountryId = $("#CountryId").val();

            var ProvinceId = $("#ProvinceId");

            ProvinceId.empty();

            $.ajax({
                type: "GET",
                async: false,
                url: '/TheThanhVien/_TinhThanh',
                data: { CountryId: CountryId },
                beforeSend: function () {
                    $('#preloader-wrapper').toggleClass('hide');
                },
                success: function (result) {

                    if (result.status >= 1) {
                        $.each(result.obj, function (i, state) {
                            if (this.ProvinceId == 'ce934e15-eb2e-454c-8235-2d5bef57a855') {
                                ProvinceId.append($('<option></option>', { value: this.ProvinceId, selected: "selected" }).html(this.ProvinceName));
                            }
                            else {
                                ProvinceId.append($('<option></option>', { value: this.ProvinceId }).html(this.ProvinceName));
                            }
                        });
                    }

                    if (ValueDefault != '') {
                        $('select[name^="ProvinceId"] option').filter(function () {
                            if (ValueDefault == this.value) {
                                return true;
                            }

                            return false;
                        }).attr('selected', true);
                    }

                    ProvinceId.trigger("chosen:updated");

                    ProvinceId.trigger('change');

                    $('#preloader-wrapper').toggleClass('hide');
                },
                failure: function (message) {
                    $('#preloader-wrapper').toggleClass('hide');
                }
            });
        }

        function LoadQuanHuyen(ValueDefault) {

            var ProvinceId = $("#ProvinceId").val();

            var DistrictId = $("#DistrictId");
            DistrictId.empty();

            $.ajax({
                type: "GET",
                async: false,
                url: '/TheThanhVien/_QuanHuyen',
                data: { ProvinceId: ProvinceId },
                beforeSend: function () {
                    $('#preloader-wrapper').toggleClass('hide');
                },
                success: function (result) {

                    if (result.status >= 1) {
                        $.each(result.obj, function (i, state) {
                            DistrictId.append($('<option></option>', { value: this.DistrictId }).html(this.DistrictName));
                        });
                    }

                    if (ValueDefault != '') {
                        $('select[name^="DistrictId"] option').filter(function () {
                            if (ValueDefault == this.value) {
                                return true;
                            }

                            return false;
                        }).attr('selected', true);
                    }

                    DistrictId.trigger("chosen:updated");

                    DistrictId.trigger('change');

                    $('#preloader-wrapper').toggleClass('hide');
                },
                failure: function (message) {
                    $('#preloader-wrapper').toggleClass('hide');
                }
            });
        }

        function CheckValidate() {
            //+ Ngày cấp CMND nhỏ hơn ngày hiện tại
            var currentDate = new Date('2024', parseInt('10') - 1, '18', '14', '32', '19');
            var issue = document.getElementById("id_issue_date").value.split("/");
            var id_issue_date = new Date(parseInt(issue[2]) + "-" + parseInt(issue[1]) + "-" + parseInt(issue[0]));
            if (id_issue_date > currentDate) {
                alert('Ngày cấp CMND phải nhỏ hơn ngày hiện tại');
                return;
            }

            //+ So sánh ngày sinh với ngày hiện tại nếu nhỏ hơn 15 tuổi thì	(Không bắt buộc nhập: Di Động, CMND, Ngày cấp, Bắt buộc nhập Mã người giới thiệu)
            var dob = document.getElementById("Birthday").value.split("/");
            var Birthday = new Date(parseInt(dob[2]) + 15 + "-" + parseInt(dob[1]) + "-" + parseInt(dob[0]));
            if (Birthday > currentDate)//Nhỏ hơn 15 tuổi
            {
                //Bắt buộc nhập Mã người giới thiệu
                var ReferBy = $('#ReferBy').val();
                if (ReferBy == '') {
                    alert('Vui lòng nhập mã người giới thiệu');
                    return;
                }
            }
            else {//Lớn hơn 15 tuổi
                //bắt buộc nhập: Di Động, CMND, Ngày cấp
                if ($('#Phone').val() == '') {
                    alert('Vui lòng nhập di động');
                    return;
                }
                //if ($('#IdCard').val() == '') {
                //    alert('Vui lòng nhập CMND');
                //    return;
                //}
                //if ($('#id_issue_date').val() == '') {
                //    alert('Vui lòng nhập ngày cấp CMND');
                //    return;
                //}
            }
            //Kiem tra mật khẩu >=8 ký tự
            var Password = $('#Password').val();
            if (Password.length < 8) {
                alert('Vui lòng nhập mật khẩu >=8 ký tự');
                return;
            }

        }
        function loadSocialData() {
            var result = parseURLParams(location.search);
            if (result) {
                if (result.isUseSocialMediaRegister[0] == "True") {
                    $('#Email').val(result.Email[0]);
                    $('#CustomerName').val(result.CustomerName[0]);
                    $('#isUseSocialMediaRegister').prop('checked', true);
                    $('#socialid').val(result.socialid[0]);
                    $('#socialtype').val(result.socialtype[0]);


                }
            }
        }

        function parseURLParams(url) {
            var queryStart = url.indexOf("?") + 1,
             queryEnd = url.indexOf("#") + 1 || url.length + 1,
            query = url.slice(queryStart, queryEnd - 1),
            pairs = query.replace(/\+/g, " ").split("&"),
             parms = {}, i, n, v, nv;

            if (query === url || query === "") return;

            for (i = 0; i < pairs.length; i++) {
                nv = pairs[i].split("=", 2);
                n = decodeURIComponent(nv[0]);
                v = decodeURIComponent(nv[1]);

                if (!parms.hasOwnProperty(n)) parms[n] = [];
                parms[n].push(nv.length === 2 ? v : null);
            }
            return parms;
        }
    </script>
<script type="text/javascript">

        var $modalQuenMatKhau = $('#quenmatkhau');

        function QuenMatKhau() {
            $modalQuenMatKhau.show();

            $modalDangNhap.hide();
        }

        $('.btnCloseQuenMatKhau').on('click', function (event) {
            $modalQuenMatKhau.hide();
        });

        $('#btnQuenMatKhau').on('click', function (event) {
            if (!$('#form-forget-password').valid()) {
                alert('Vui lòng nhập đầy đủ thông tin', 'warning', 'top');

                var validator = $("#form-forget-password").validate();
                validator.focusInvalid();
                return false;
            } else if ($("#EmailForgetPassword").val() == '' && $("#SoDienThoaiForgetPassword").val() == '') {
                alert('Vui lòng nhập đầy đủ thông tin', 'warning', 'top');
            } else {

                var datas = $("#form-forget-password").serialize();

                $.ajax({
                    type: "POST",
                    url: '/Account/_ForgetPassword',
                    data: datas,
                    beforeSend: function () {
                        $('#preloader-wrapper').toggleClass('hide');
                    },
                    success: function (result) {

                        $('#preloader-wrapper').toggleClass('hide');

                        if (result.status >= 1) {
                            ShowNotify(result.text, "success", "top");
                        }
                        else {
                            ShowNotify(result.text, "warning", "top");
                        }
                    },
                    error: function (data) {
                        $('#preloader-wrapper').toggleClass('hide');
                        alert('Thao tác thất bại');
                    }
                });
            }
        });

        var $modalDangNhap = $('#dangnhap');

        function DangNhapShow() {
            $modalDangNhap.show();
        }

        $('.btnCloseLoginShared').on('click', function (event) {
            $modalDangNhap.hide();
        });

        $('#btnLoginShared').on('click', function (event) {
            event.preventDefault();

            if (!$('#form-login').valid()) {
                alert('Vui lòng nhập đầy đủ thông tin', 'warning', 'top');

                var validator = $("#form-login").validate();
                validator.focusInvalid();
                return false;
            } else {

                var datas = $("#form-login").serialize();
                $.ajax({
                    type: "POST",
                    url: '/Account/LoginShared',
                    data: datas,
                    beforeSend: function () {
                        $('#preloader-wrapper').toggleClass('hide');
                    },
                    success: function (result) {
                        $('#preloader-wrapper').toggleClass('hide');
                        if (result.id > 0) {
                            alert(result.message);
                            document.location.href = '/';

                            return false;
                        } else {
                            alert(result.message);
                        }
                    },
                    error: function (data) {
                        $('#preloader-wrapper').toggleClass('hide');
                        alert('Thao tác thất bại');
                    }
                });
            }
        });

        function LogoutShared() {
            $.ajax({
                type: "POST",
                url: '/Account/LogoutShared',
                //data: datas,
                beforeSend: function () {
                    $('#preloader-wrapper').toggleClass('hide');
                },
                success: function (result) {
                    $('#preloader-wrapper').toggleClass('hide');
                    if (result.id > 0) {
                        alert(result.message);
                        document.location.href = '/';
                    } else {
                        alert(result.message);
                    }
                }
                //},
                //error: function (data) {
                //    $('#preloader-wrapper').toggleClass('hide');
                //    alert('Thao tác thất bại');
                //}
            });
        }
    </script>
<script type="text/javascript">
        var xpos = '10.7808619';
        var ypos = '106.69561';
        $('#us1').locationpicker({
            location: { latitude: xpos, longitude: ypos },
            radius: 150,
            inputBinding: {
                latitudeInput: $('#Latitude'),
                longitudeInput: $('#Longtitude'),
                //locationNameInput: $('#Address')
            },
            enableAutocomplete: true
        });

        $('#sendNewsletter').on('click', function (event) {
            if ($('#newsletterEmail').val() == '') {
                alert('Vui lòng nhập email');
                $('#newsletterEmail').focus();
                return false;
            }

            if (!isEmail($('#newsletterEmail').val())) {
                alert('Địa chỉ email không hợp lệ');
                $('#newsletterEmail').focus();
                return false;
            }

            $.ajax({
                type: "POST",
                url: "/Home/SaveNewsletter",
                data: { 'email': $('#newsletterEmail').val() },
                success: function (data) {
                    if (data.id > 0) {
                        alert(data.message);
                        $('#newsletterEmail').val('');
                    } else {
                        alert(data.message);
                    }
                }
            });
            return true;
        });
    </script>
</body>
</html>

