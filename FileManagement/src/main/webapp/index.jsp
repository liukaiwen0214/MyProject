<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en" class="layout-theme-light">
<head>
    <title>登录</title>
    <link rel="icon" href="static/images/total/undraw_walk_ing_qkyj_16x16.ico">
    <link rel="stylesheet" crossorigin="" href="static/css/index-D9RQ1dfF.css">
    <script type="text/javascript" src="static/js/index-D9RQ1dfF.js"></script>

</head>

<body background="static/images/bg-loginImage2.png">
<div id="BigDiv">
    <div id="Account_login_Div">
        <span id="Account_Login_Span">
<%--            阴阳玩家--%>
        </span>
    </div>
    <div id="control_buttons_div">
        <div id="log_in_to_div">
            <span id="log_in_to_span">
                账号登陆
            </span>
        </div>
        <div id="email_login_div">
            <span id="email_login_span">
                邮箱登陆
            </span>
        </div>
        <div id="register_an_account_div">
            <span id="register_an_account_span">
                账号注册
            </span>
        </div>
    </div>
    <div id="enter_div_to_log_in_to_your_account">
        <form method="get">
            <div id="your_account-number_div">
                <div id="number_image"></div><input id="your_account_number" type="text" onclick="colors_change_when_selected()" onblur="there_are_words_hidden()"><div id="no_number"></div>
            </div>
            <div id="your_account_password_div">
                <div id="password_image"></div><input id="your_account_password" type="password">
            </div>
        </form>
    </div>
</div>
</body>
</html>
