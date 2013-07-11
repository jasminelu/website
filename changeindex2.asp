<!--#include file="conn.asp"-->
<%
dim rs
dim sql
dim text2
text2=request.form("text2") 
set rs=server.createobject("adodb.recordset") 
sql="update [index] set maincontent='"&text2&"' where mainid=2"
rs.open sql,conn,3,3 
conn.close 
set conn = nothing  
response.redirect("manager.asp")

%>