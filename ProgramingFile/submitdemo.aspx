<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="submitdemo.aspx.cs" Inherits="submitdemo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
        font-size: x-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style7">
    Your feedback is submitted</p>
    <p class="style7">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p class="style7">
        &nbsp;</p>
</asp:Content>

