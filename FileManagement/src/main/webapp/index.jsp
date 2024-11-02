<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>迪尼胡扯</title>
</head>
<body>
<div id="LandingDivId" class="LandingDivClass">
    <form action="${pageContext.request.contextPath}/login" method="post" id="LandingFromId">
        <input id="UserNameInputId" class="UserNameInputClass" type="text" name="userName"/> <br><br>
        <input id="UserPasswordInputId" class="UserPasswordInputClass" type="password" name="password"/> <br><br>
        <input id="UserSubmitId" class="UserSubmitClass" type="submit" value="登陆"/>
    </form>
    <a href="Register.jsp" id="RegisterId" class="RegisterClass">账号注册</a>
    <p id="NameId" class="NameClass">
        迪尼胡扯
    </p>
</div>

</body>
</html>


<style>
    /*整体背景图*/
    body {
        background-image: url("Images/background2.png");
        background-repeat: no-repeat;
        background-position: center center;
        background-attachment: fixed;
        background-size: cover;
    }

    /*自定义字体*/
    @font-face {
        font-family: 'Muyao-Softbrush';
        src: url("Images/Muyao-Softbrush-2.ttf") format("ttf");
    }

    /*p标签样式*/
    #NameId {
        font-family: 'Muyao-Softbrush', sans-serif;
        font-size: 56px;
        position: absolute;
        top: -5%;
        left: 32%;
    }

    /*登陆框默认样式*/
    #LandingDivId {
        width: 600px;
        height: 400px;
        position: absolute;
        border-radius: 50px;
        top: 50%;
        left: 50%;
        background: rgba(225, 213, 213, 0.1);
        transform: translateX(-50%) translateY(-50%);
        transition: 0.3s;
    }

    /*登陆框鼠标悬浮时动画变化*/
    #LandingDivId:hover {
        width: 630px;
        height: 430px;
        background: rgba(225, 213, 213, 0.2);
    }

    /*登陆用户名输入框*/
    #UserNameInputId {
        /*border: 1px solid rgba(225, 213, 213, 0.4);*/
        width: 60%;
        height: 12%;
        border-radius: 10px;
        background: rgba(225, 213, 213, 0.4);
        position: absolute;
        top: 35%;
        left: 50%;
        font-size: 30px;
        transition: 0.3s;
        padding: 10px;
        border: none;
        transform: translateX(-50%) translateY(-50%);
        outline: none;
    }

    #UserNameInputId:hover {
        width: 60.5%;
        height: 12.5%;
    }

    /*登陆密码输入框*/
    #UserPasswordInputId {
        /*border: 1px solid rgba(225, 213, 213, 0.4);*/
        width: 60%;
        height: 12%;
        border-radius: 10px;
        background: rgba(225, 213, 213, 0.4);
        position: absolute;
        top: 55%;
        left: 50%;
        font-size: 30px;
        transition: 0.3s;
        padding: 10px;
        border: none;
        transform: translateX(-50%) translateY(-50%);
        outline: none;
    }
    /*密码框悬浮时动画*/
    #UserPasswordInputId:hover {
        width: 60.5%;
        height: 12.5%;
    }

    /*提交按钮默认设置*/
    #UserSubmitId {
        font-family: 'Muyao-Softbrush', sans-serif;
        color: rgba(0, 0, 0, 0.9);
        border: 1px solid rgba(225, 213, 213, 0.4);
        width: 20%;
        height: 12%;
        border-radius: 10px;
        background: rgba(255, 255, 255, 0.4);
        position: absolute;
        top: 80%;
        left: 50%;
        font-size: 30px;
        transform: translateX(-50%) translateY(-50%);
        transition: 0.3s;
    }

    /*提交字样悬浮时变化*/
    #UserSubmitId:hover {
        width: 22%;
        height: 14%;
        background: rgba(142, 156, 197, 0.7);
    }

    /*注册字样默认设置*/
    #RegisterId {
        position: absolute;
        top: 63%;
        left: 68%;
        color: #574545;
        font-size: 18px;
        transition: 0.3s;
    }

    /*注册字样鼠标悬浮时的变化*/
    #RegisterId:hover {
        color: #aa4646;
        font-size: 20px;
    }
</style>


