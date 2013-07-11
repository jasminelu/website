<!--#include file=conn.asp-->
<%  // verify the username and password
dim rs
dim sql
dim username
dim password
username=request.form("username") 
password=request.form("password")
set rs=server.createobject("adodb.recordset") 
sql="select * from [admin] where username='"&username&"' and password ='"&password&"'" 
rs.open sql,conn,3,3 
if  rs.eof then 
response.redirect("false.html")
response.End()
rs.close 
set rs = nothing 
else
rs.close 
set rs = nothing 
conn.close 
set conn = nothing  
response.redirect("manager.asp")
end if 

%>