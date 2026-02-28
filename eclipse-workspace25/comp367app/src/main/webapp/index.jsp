<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head><title>comp367app</title></head>
<body>
<%
    Calendar cal = Calendar.getInstance();
    int hour = cal.get(Calendar.HOUR_OF_DAY);
    String greeting;
    if (hour < 12) {
        greeting = "Good Morning";
    } else {
        greeting = "Good Afternoon";
    }
%>
<h1><%= greeting %>, Welcome to COMP367</h1>
</body>
</html>