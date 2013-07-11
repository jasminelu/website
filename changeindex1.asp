<!--#include file="conn.asp"-->
<%
dim rs
dim sql
dim text1
text1=request.form("text1") 
set rs=server.createobject("adodb.recordset") 
sql="update [index] set maincontent='"&text1&"' where mainid=1"
rs.open sql,conn,3,3 
conn.close 
set conn = nothing  
response.redirect("manager.asp")

%>