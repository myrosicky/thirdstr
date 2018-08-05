<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>loggo2</title>
<script language="javascript">
function adv(){
window.open("http://www.google.com.hk");
}
</script>
</head>
<body>
<s:actionerror />
<div align="center" >
<s:form action="LOGIN.action" method="post"> 
 <h2><s:textfield name="username" key="label.username" size="20" label="username" /> </h2>  
 <h2><s:password name="password" key="label.password" size="20" label="password"/></h2>
<s:submit  key="label.login" align="center" />
</s:form>
</div>

</body>
</html>