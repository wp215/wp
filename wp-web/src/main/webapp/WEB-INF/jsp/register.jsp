<%@ page contentType="text/html;charset=UTF-8" %>
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

        <form class="form-vertical login-form" action="/register" method="post">

            <h3 class="">Sign Up</h3>

            <p>Enter your account details below:</p>
            
            <div class="control-group">

                <!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->

                <label class="control-label visible-ie8 visible-ie9">Email</label>

                <div class="controls">

                    <div class="input-icon left">

                        <i class="icon-envelope"></i>

                        <input class="m-wrap placeholder-no-fix" type="text" placeholder="Email" name="login_name"/>

                    </div>

                </div>

            </div>

            <div class="control-group">

                <label class="control-label visible-ie8 visible-ie9">Username</label>

                <div class="controls">

                    <div class="input-icon left">

                        <i class="icon-user"></i>

                        <input class="m-wrap placeholder-no-fix" type="text" placeholder="Username" name="name"/>

                    </div>

                </div>

            </div>

            <div class="control-group">

                <label class="control-label visible-ie8 visible-ie9">Password</label>

                <div class="controls">

                    <div class="input-icon left">

                        <i class="icon-lock"></i>

                        <input class="m-wrap placeholder-no-fix" type="password" id="register_password" placeholder="Password" name="password"/>

                    </div>

                </div>

            </div>

            <div class="control-group">

                <label class="control-label visible-ie8 visible-ie9">Re-type Your Password</label>

                <div class="controls">

                    <div class="input-icon left">

                        <i class="icon-ok"></i>

                        <input class="m-wrap placeholder-no-fix" type="password" placeholder="Re-type Your Password" name="rpassword"/>

                    </div>

                </div>

            </div>

            <div class="form-actions">

                <button id="register-back-btn" type="button" class="btn" onclick="history.back()">

                <i class="m-icon-swapleft"></i>  Back

                </button>

                <button type="submit" id="register-submit-btn" class="btn green pull-right">

                Sign Up <i class="m-icon-swapright m-icon-white"></i>

                </button>            

            </div>

        </form>
    </div>


    <script src="${ctx}/static/js/jquery-1.10.1.min.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/jquery.cookie.min.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/jquery.uniform.min.js" type="text/javascript" ></script>
    <script src="${ctx}/static/js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/login.js" type="text/javascript"></script>      

</html>