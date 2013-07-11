<!--#include file="conn.asp"-->
<%
dim rs
dim sql
dim text3
dim text4
text3=request.form("text3")
text4=request.form("text4") 
set rs=server.createobject("adodb.recordset") 
sql="insert into bus(busid,busname,buscontent) values('9','"&text3&"','"&text4&"')"
rs.open sql,conn,3,3 
conn.close 
set conn = nothing  
response.redirect("changebus.asp")

%>