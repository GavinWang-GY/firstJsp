<%@ page import="java.util.*" contentType="text/html;charset=utf-8"%>

<%!
	int getY(int x,int y){
		if(x<0){
			y = -1;
		}else if(x==0){
			y = 0;
		}else{
			y = 1;
		}
		return y;
}
%>
<%
	int x = -5;
	int y = 0;
	y = getY(x,y);
%>
<div align="center">
当x&lt;0时，输出<br>
x=<%=x %><br>
y=<%= y %>

</div>