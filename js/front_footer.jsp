<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="cms" uri="http://www.ns.net/tags" %>

<c:if test="${sessionSetLanguage=='zh'}">
	<cms:fragment fragmentId="1"/>
</c:if>
<c:if test="${sessionSetLanguage!='zh'}">
	<cms:fragment fragmentId="31"/>
</c:if>
