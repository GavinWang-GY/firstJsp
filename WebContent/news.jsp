<%@ page contentType="text/html;charset=utf-8" %>
<%@ include file="include/header.jsp" %>    <%-- 引入页头的JSP--%>
<%-- 演示页面重用--%>
<% 
	out.println("<h1>新闻标题</h1>");
	out.println("<p>新闻正文</p>");
%>
<%@ include file="include/footer.jsp" %> <%-- 引入页脚的JSP--%>