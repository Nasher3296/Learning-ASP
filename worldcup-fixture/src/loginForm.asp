

<!--#include file="layouts/header.asp"-->

<%
    Session("username") = request.form("username")
    Session("password") = request.form("password")
    Response.Write "Username: "+Session("username")+" Password: "+Session("password")
%>
<!--#include file="layouts/footer.asp"-->