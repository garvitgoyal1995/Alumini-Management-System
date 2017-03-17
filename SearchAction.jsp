<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="com.dts.aoc.dto.AcadamicDTO,com.dts.aoc.dao.AcadamicDAO,com.dts.aoc.dao.FriendDAO,com.dts.aoc.dto.FriendDTO" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'SearchAction.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <%
      String yearofpass = request.getParameter("yearofpass");
      String yearofjoin = request.getParameter("yearofjoin");
      String name = request.getParameter("name");
      String rollno = request.getParameter("rollno");
      
      AcadamicDTO acdto = new AcadamicDTO();
      
      acdto.setLoginname(name);
      acdto.setRollno(rollno);
      acdto.setYearofjoining(Integer.parseInt(yearofjoin));
      acdto.setYearofpass(Integer.parseInt(yearofpass));
       
      ArrayList<FriendDTO> al = new FriendDAO().search(acdto); 
     %>
  </body>
</html>
