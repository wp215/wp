<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %> 
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <title>运营后台</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />
    <link href="${ctx}/static/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/style-metro.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/jquery-ui.min.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/style-responsive.css" rel="stylesheet" type="text/css"/>
    <link href="${ctx}/static/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="${ctx}/static/uploadify/uploadify.css" rel="stylesheet"/>
    <link rel="shortcut icon" href="${ctx}/favicon.ico" />
    <sitemesh:head/>
    <script src="${ctx}/static/js/jquery-1.11.2.min.js" type="text/javascript"></script>
	<script src="${ctx}/static/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
	<script src="${ctx}/static/js/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>      
	<script src="${ctx}/static/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="${ctx}/static/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
</head>

<body class="page-header-fixed">

    <%@ include file="/WEB-INF/layouts/header.jsp"%>

    <div class="page-container">

        <%@ include file="/WEB-INF/layouts/left.jsp"%>

        <!-- BEGIN PAGE -->

        <div class="page-content">

            <sitemesh:body />

        </div>
    </div>

    <%@ include file="/WEB-INF/layouts/footer.jsp"%>

</body>
</html>