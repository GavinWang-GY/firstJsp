<%@ page import="java.util.List,java.util.ArrayList" contentType="text/html;charset=utf-8" %>

<%!
	List<String> list = new ArrayList<String>();
%>
<% 
	list.add("第1条：JSP基础入门");
	list.add("第2条：Servlet讲解");
	list.add("第3条：EL表达式");
	list.add("第4条：JSTL标签库");
%>

<% 
	for(String str:list){
%>
		<%= str %><br>
<%
	}
%>