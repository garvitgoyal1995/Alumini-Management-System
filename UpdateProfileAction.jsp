<%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@ page
	import="com.dts.dae.dao.ProfileDAO,com.dts.dae.dto.RegistrationBean"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>My JSP 'RegisterAction.jsp' starting page</title>

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
		<br>
		<%  
		String target="userhome.jsp?status=Updation Failed"; 
        try{
		RegistrationBean rb = new RegistrationBean(); 
        rb.setFirstName(request.getParameter("fname")); 
        rb.setLastName(request.getParameter("lname")); 
        rb.setBirthDate(request.getParameter("bdate")); 
        rb.setCity(request.getParameter("city")); 
        rb.setState(request.getParameter("state")); 
        rb.setCountry(request.getParameter("country")); 
        rb.setLoginID(request.getParameter("loginname")); 
       
        boolean flag=new ProfileDAO().modifyProfile(rb);
        if(flag) 
           target = "userhome.jsp?status=Updation Success"; 
        else  
            target = "userhome.jsp?status=Updation Failed"; 
       }catch(Exception e){}
        RequestDispatcher rd = request.getRequestDispatcher(target);
        rd.forward(request,response);    
    %>
	</body>
</html>
