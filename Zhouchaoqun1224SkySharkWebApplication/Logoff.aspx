<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logoff.aspx.cs" Inherits="Zhouchaoqun1224SkySharkWebApplication.Logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
HOME
    <style type="text/css">
        .auto-style1 {
            width: 455px;
            height: 134px;
        }
        .auto-style2 {
            width: 549px;
            height: 93px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 530px;
            height: 185px;
        }
        .auto-style2 {
            width: 463px;
            height: 83px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 312px;
        }
        .auto-style2 {
            width: 447px;
            height: 102px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div class="auto-style1">
<textarea id="TextArea1" class="auto-style2">
    Thank you for using SkyShark Airline.
    Looking forward for serving you again.
</textarea><br />
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/default.aspx">Click Here to Logon</asp:HyperLink>
</div>
    </form>
</asp:Content>
