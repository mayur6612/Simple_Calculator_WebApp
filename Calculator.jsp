<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page errorPage="CalcError.html"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
</head>
<body align=center>
<h2>Result</h2>
<%
String choice=request.getParameter("calculation");
String num1=request.getParameter("num1");
String num2=request.getParameter("num2");

int a=Integer.parseInt(num1);
int b=Integer.parseInt(num2);

if(choice.equals("addition"))
{
	out.println(a+b);
}
else if(choice.equals("subtraction"))
{
	out.println(a-b);
}
else if(choice.equals("multiplication"))
{
	out.println(a*b);
}
else
{
	out.println(a/b);
}

%>

</body>
</html>