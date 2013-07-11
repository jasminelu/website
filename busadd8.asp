<!--#include file="conn.asp"-->
<%
dim rs
dim sql
dim text1
dim text2
text1=request.form("text1")
text2=request.form("text2") 
set rs=server.createobject("adodb.recordset") 
sql="insert into bus(busid,busname,buscontent) values('8','"&text1&"','"&text2&"')"
rs.open sql,conn,3,3 
conn.close 
set conn = nothing  
response.redirect("changebus.asp")

%>