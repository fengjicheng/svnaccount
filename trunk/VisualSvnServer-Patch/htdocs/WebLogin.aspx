<%@ Page language="C#" Codebehind="WebLogin.aspx.cs" AutoEventWireup="false" Inherits="NTLM.Account.WebLogin" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html>
<head>
	<title>SVN-WinAuth�ʻ�����ϵͳ</title>
</head>
<body>
<form id="MainForm" method="post" runat="server">
<table align="center" border="0">
<tr>
	<th colspan="2" align="center">�������ʻ���Ϣ��¼</th>
</tr>
<tr>
	<td>�û���:</td>
	<td><asp:textbox id="UserName" runat="server" /></td>
</tr>
<tr>
	<td>��¼����:</td>
	<td><asp:textbox id="Password" runat="server" textmode="Password" /></td>
</tr>
<tr>
	<td colspan="2" align="center"><asp:button id="Login" runat="server" text="��¼" />
        &nbsp;<asp:Label ID="lblMsg" runat="server" ForeColor="Red"></asp:Label>
    </td>
</tr>
</table>
</form>
</body>
</html>
