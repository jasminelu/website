<!--#include file="conn.asp"-->
<%
dim rs
dim sql

set rs=server.createobject("adodb.recordset") 
sql="delete from bus where busid="&Request.QueryString("busid")
rs.open sql,conn,3,3 
conn.close 
set conn = nothing  
response.redirect("changebus.asp")

%>