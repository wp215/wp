<%@ page language="java" pageEncoding="UTF-8"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="page-sidebar nav-collapse collapse">
    <ul class="page-sidebar-menu">
        <!-- <li class="start active "> -->
        <li>
            <a href="/index"> 
                 <i class="icon-home"></i> 
                 <span class="title">Home</span> 
                 <span class="selected"></span>
            </a>
        </li>
        <li class="">
            <a href="/banner/list">
                <i class="icon-map-marker"></i> 
                <span class="title">Banner</span>
            </a>
        </li>
        <li class="">
            <a href="/post/recommend/list">
	            <i class="icon-bookmark-empty"></i> 
	            <span class="title">精选(首页)</span>
            </a>
        </li>
        <li class="">
            <a href="/circle/list">
	            <i class="icon-briefcase"></i> 
	            <span class="title">日记圈子</span>
            </a>
        </li>
        <li class="">
            <a href="/post/list"> 
                 <i class="icon-bar-chart"></i> 
                 <span class="title">帖子</span>
                <span class="arrow "></span>
            </a>
        </li>
        <li>
                    <a class="active" href="/hospital/list">
                    <i class="icon-sitemap"></i> 
                    <span class="title">医院</span>
                    <span class="arrow "></span>
                    </a>
        </li>
        <li>
                    <a class="active" href="/hospital/projectList">
                    <i class="icon-sitemap"></i> 
                    <span class="title">项目</span>
                    </a>
        </li>
        <li>
                    <a class="active" href="/baike/list">
                    <i class="icon-user"></i> 
                    <span class="title">百科(涨姿势)</span>
                    </a>
        </li>
        <li class="">
                    <a href="/predetermine/list">
                    <i class="icon-user"></i> 
                    <span class="title">项目预约订单</span>
                    </a>
        </li>
        <li class="">
                    <a href="/category/list">
                    <i class="icon-user"></i> 
                    <span class="title">查项目</span>
                    </a>
        </li>
        <li class="">
                    <a href="/stat/user">
                    <i class="icon-user"></i> 
                    <span class="title">用户统计</span>
                    </a>
        </li>
        <li class="">
                    <a href="/spammer/list">
                    <i class="icon-user"></i> 
                    <span class="title">敏感词</span>
                    </a>
        </li>
        <!-- <li class="">
                    <a href="/activity/coupon">
                    <i class="icon-user"></i> 
                    <span class="title">兑换券活动</span>
                    </a>
        </li> -->
    </ul>
</div>