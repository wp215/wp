<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="org.apache.shiro.web.filter.authc.FormAuthenticationFilter"%>
<%@ page import="org.apache.shiro.authc.LockedAccountException "%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Login Page</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <link href="${ctx}/static/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/style-metro.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/style-responsive.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="${ctx}/static/css/uniform.default.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/login.css" rel="stylesheet" type="text/css"/>
</head>
<body class="login">
    <div class="content">
        <form class="form-vertical login-form" id="loginForm" action="${ctx}/login" method="post" class="form-horizontal">
            <h3 class="form-title">Login to your account</h3>
            <div class="alert alert-error hide">
                <button class="close" data-dismiss="alert"></button>
                <span>Enter any username and password.</span>
            </div>
            <div class="control-group">
                <!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
                <label class="control-label visible-ie8 visible-ie9">email</label>
                <div class="controls">
                    <div class="input-icon left">
                        <i class="icon-user"></i>
                        <input class="m-wrap placeholder-no-fix" type="text" placeholder="Email" name="username"/>
                    </div>
                </div>
            </div>

            <div class="control-group">
                <label class="control-label visible-ie8 visible-ie9">Password</label>
                <div class="controls">
                    <div class="input-icon left">
                        <i class="icon-lock"></i>
                        <input class="m-wrap placeholder-no-fix" type="password" placeholder="Password" name="password"/>
                    </div>
                </div>
            </div>
            <div class="form-actions">
                <label class="checkbox">
                <input type="checkbox" name="remember" value="1"/> Remember me
                </label>
                <button type="submit" class="btn green pull-right">
                Login <i class="m-icon-swapright m-icon-white"></i>
                </button>            
            </div>
            <!-- 
            <div class="create-account">
                <p>
                    Don't have an account yet ?&nbsp; 
                    <a href="/register" id="register-btn" class="">Create an account</a>
                </p>
            </div>
             -->
        </form>
    </div>

    <script src="${ctx}/static/js/jquery-1.11.2.min.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/jquery.cookie.min.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/jquery.uniform.min.js" type="text/javascript" ></script>
    <script src="${ctx}/static/js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/login.js" type="text/javascript"></script>      

</html>