<%@ Page Title="" Language="C#" MasterPageFile="~/onlyfordemo.master" AutoEventWireup="true" CodeFile="logindemo.aspx.cs" Inherits="logindemo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        font-size: large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="margin-left: 320px">
    <asp:Label ID="Label1" runat="server" style="font-size: large" Text="User Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="227px"></asp:TextBox>
</p>
<p style="margin-left: 320px">
    <asp:Label ID="Label2" runat="server" style="font-size: large" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="230px" 
        TextMode="Password"></asp:TextBox>
</p>
<p style="margin-left: 320px" class="style3">
    Subject&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" DataTextField="WPD" 
        DataValueField="WPD" Width="227px">
    </asp:DropDownList>
</p>
<p style="margin-left: 320px">
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Height="33px" Text="Back" 
        Width="93px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Height="32px" Text="Submit" 
        Width="88px" onclick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" Height="31px" Text="Cancel" 
        Width="90px" />
</p>
<p style="margin-left: 320px">
    &nbsp;</p>
</asp:Content>

