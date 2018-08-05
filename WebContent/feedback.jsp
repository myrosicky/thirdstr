<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>feedback</title>
</head>
<body>
welcome <s:property value="username" /><br/>


<div align="left">
<s:form action="FILESERCH.action" method="post">
<s:textfield  name="searchbar" id="searchbar" label="filesearch"/>
<s:submit  name="submit" id="submit"/>
</s:form>
</div>
</body>
</html>