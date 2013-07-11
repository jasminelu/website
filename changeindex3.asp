<!--#include file="conn.asp"-->
<% //update
dim rs
dim sql
dim text3
text3=request.form("text3") 
set rs=server.createobject("adodb.recordset") 
sql="update [index] set maincontent='"&text3&"' where mainid=3"
rs.open sql,conn,3,3 
conn.close 
set conn = nothing  
response.redirect("manager.asp")

%>