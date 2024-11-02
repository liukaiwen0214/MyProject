<%--
  Created by IntelliJ IDEA.
  User: liukaiwen
  Date: 2024/11/1
  Time: 21:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>用户注册</title>
</head>
<body>
<div id="RegisterDivId" class="RegisterDivClass">
    <form action="${pageContext.request.contextPath}/register" method="post" id="RegisterFromId">
        <p id="PUserName">用户名：</p><input id="UserNameInputId" class="UserNameInputClass" type="text"
                                            name="username"/> <br><br>
        <p id="PPassWord">密 码：</p><input id="UserPasswordInputId" class="UserPasswordInputClass" type="password"
                                           name="password"/> <br><br>
        <p id="PEmail">邮 箱：</p><input id="EmailInputId" class="EmailInputClass" type="text" name="email"/> <br><br>
        <input id="UserSubmitId" class="UserSubmitClass" type="submit" value="注册"/>
    </form>
    <p id="NameId" class="NameClass">
        迪尼胡扯
    </p>
</div>
</body>
</html>

<style>
    body {
        background-image: url("Images/RegisterImage.png");
        background-repeat: no-repeat;
        background-position: center center;
        background-attachment: fixed;
        background-size: cover;
    }

    #PPassWord {
        position: absolute;
        font-family: 'Muyao-Softbrush', sans-serif;
        top: 44%;
        left: 6%;
        font-size: 25px;
        color: white;
    }

    #PEmail {
        position: absolute;
        font-family: 'Muyao-Softbrush', sans-serif;
        top: 54%;
        left: 6%;
        font-size: 25px;
        color: white;
    }

    #PUserName {
        position: absolute;
        font-family: 'Muyao-Softbrush', sans-serif;
        top: 34%;
        left: 4%;
        font-size: 25px;
        color: white;
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
        top: 5%;
        left: 20%;
    }

    #RegisterDivId {
        position: absolute;
        width: 400px;
        height: 600px;
        background: rgba(164, 165, 172, 0.3);
        top: 50%;
        left: 80%;
        transition: 0.3s;
        transform: translateX(-50%) translateY(-50%);
        border-radius: 50px;
    }

    #RegisterDivId:hover {
        width: 410px;
        height: 610px;
        background: rgba(164, 165, 172, 0.35);
    }

    /*登陆用户名输入框*/
    #UserNameInputId {
        /*border: 1px solid rgba(225, 213, 213, 0.4);*/
        width: 50%;
        height: 6%;
        border-radius: 10px;
        background: rgba(225, 213, 213, 0.4);
        position: absolute;
        top: 40%;
        left: 50%;
        font-size: 15px;
        transform: translateX(-50%) translateY(-50%);
        transition: 0.3s;
        padding: 10px;
        border: none;
        outline: none;
    }

    #UserNameInputId:hover {
        width: 50.5%;
        height: 6.5%;
    }

    /*登陆密码输入框*/
    #UserPasswordInputId {
        /*border: 1px solid rgba(225, 213, 213, 0.4);*/
        width: 50%;
        height: 6%;
        border-radius: 10px;
        background: rgba(225, 213, 213, 0.4);
        position: absolute;
        top: 50%;
        left: 50%;
        font-size: 15px;
        transform: translateX(-50%) translateY(-50%);
        transition: 0.3s;
        padding: 10px;
        border: none;
        outline: none;
    }

    #UserPasswordInputId:hover {
        width: 50.5%;
        height: 6.5%;
    }

    /*注册email输入框*/
    #EmailInputId {
        /*border: 1px solid rgba(225, 213, 213, 0.4);*/
        width: 50%;
        height: 6%;
        border-radius: 10px;
        background: rgba(225, 213, 213, 0.4);
        position: absolute;
        top: 60%;
        left: 50%;
        font-size: 15px;
        transform: translateX(-50%) translateY(-50%);
        transition: 0.3s;
        padding: 10px;
        border: none;
        outline: none;
    }

    #EmailInputId:hover {
        width: 50.5%;
        height: 6.5%;
    }

    /*提交按钮默认设置*/
    #UserSubmitId {
        color: rgba(0, 0, 0, 0.9);
        border: 1px solid rgba(225, 213, 213, 0.4);
        width: 30%;
        height: 8%;
        border-radius: 10px;
        background: rgba(255, 255, 255, 0.4);
        position: absolute;
        top: 75%;
        left: 50%;
        transform: translateX(-50%) translateY(-50%);
        font-size: 30px;
        font-family: 'Muyao-Softbrush', sans-serif;
        transition: 0.3s;
    }

    /*提交字样悬浮时变化*/
    #UserSubmitId:hover {
        width: 31%;
        height: 9%;
        background: rgba(142, 156, 197, 0.7);
    }
</style>
