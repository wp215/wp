<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<div class="header navbar navbar-inverse navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container-fluid">
            <a class="brand" href="/index">ADMIN MMD</a>
            <ul class="nav pull-right">
                <li><a href="/logout"><shiro:principal property="name"/> &nbsp;&nbsp;<i class="icon-key"></i> Log Out</a></li>
            </ul>
        </div>
    </div>
</div>