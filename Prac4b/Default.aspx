<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pract4b" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title></head>
<body>
<form id="form1" runat="server"><div>
<asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager><br />
<asp:Timer ID="Timer1" Interval="2000" runat="server">
</asp:Timer><br />
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
</asp:UpdatePanel><br />
<asp:AdRotator ID="AdRotator1" runat="server"
AdvertisementFile="~/XMLFile1.xml" Height="200px" Width="200px" />
<br /></div></form></body></html>