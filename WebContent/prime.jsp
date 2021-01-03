<%@ page import="java.util.*,java.text.*" contentType="text/html;charset=utf-8"%>
<% 
	for(int i=2;i<=1000;i++){
		boolean flag = isPrime(i);
		if(flag){
			primes.add(i);
		}
	}
%>

<%!   
	List<Integer> primes = new ArrayList<Integer>();
	boolean isPrime(int num){
	boolean flag = true;
	for(int j = 2;j<num;j++){
		if(num%j==0){
			flag = false;
			break;
		}
	}
	return flag;
}
%>

<%
	for(int p:primes){
		//out.println("<h1>"+p+"是质数。</h1>");
%>
		<h1><%=p %></h1>
<%		
	}
%>
