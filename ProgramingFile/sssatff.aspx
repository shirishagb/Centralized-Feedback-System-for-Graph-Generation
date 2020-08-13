<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2staff.master" AutoEventWireup="true" CodeFile="sssatff.aspx.cs" Inherits="sssatff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="height: 224px">
        <asp:LinkButton ID="LinkButton8" runat="server" >Communication Skill</asp:LinkButton>
&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" >Applied Physics</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" >applied Chemistry</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton4" runat="server" >Programming in C </asp:LinkButton>
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton5" runat="server" >Basic Electronics </asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton6" runat="server" >Engineering Mathematics </asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton7" runat="server" >Development of Life Skills </asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click1" >Web page designing</asp:LinkButton>
        <br />
    </p>
</asp:Content>

