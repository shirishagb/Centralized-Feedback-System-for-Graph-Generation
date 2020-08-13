<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="nma.aspx.cs" Inherits="nma" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style7
    {
        width: 100%;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <table class="style7">
    <tr>
        <td class="style20" style="border-width: thin; border-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Course Outcome<br />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style22">
            SA</td>
        <td style="border-width: thin; border-style: solid;" class="style28">
            A</td>
        <td style="border-width: thin; border-style: solid;" class="style34">
            S</td>
        <td style="border-width: thin; border-style: solid;" class="style40">
            D</td>
    </tr>
    <tr>
        <td class="style18" style="border-width: thin; border-style: solid;">
            C505.2 Are you able to install, manage and administer the network.</td>
        <td style="border-width: thin; border-style: solid;" class="style23">
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style29">
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style35">
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="1" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style41">
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="1" />
        </td>
    </tr>
    <tr>
        <td class="style15" style="border-width: thin; border-style: solid;">
            C505.3 Understand requirements of Windows Server 2008.</td>
        <td style="border-width: thin; border-style: solid;" class="style24">
            <asp:RadioButton ID="RadioButton8" runat="server" GroupName="2" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style30">
            <asp:RadioButton ID="RadioButton7" runat="server" GroupName="2" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style36">
            <asp:RadioButton ID="RadioButton6" runat="server" GroupName="2" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style42">
            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="2" />
        </td>
    </tr>
    <tr>
        <td class="style13" style="border-width: thin; border-style: solid;">
            C505.4 Are you able to implement resource sharing on network.</td>
        <td style="border-width: thin; border-style: solid;" class="style25">
            <asp:RadioButton ID="RadioButton9" runat="server" GroupName="3" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style31">
            <asp:RadioButton ID="RadioButton10" runat="server" GroupName="3" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style37">
            <asp:RadioButton ID="RadioButton11" runat="server" GroupName="3" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style43">
            <asp:RadioButton ID="RadioButton12" runat="server" GroupName="3" />
        </td>
    </tr>
    <tr>
        <td class="style11" style="border-width: thin; border-style: solid;">
            C505.5 Are you able to manage different roles of servers</td>
        <td style="border-width: thin; border-style: solid;" class="style26">
            <asp:RadioButton ID="RadioButton16" runat="server" GroupName="4" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style32">
            <asp:RadioButton ID="RadioButton15" runat="server" GroupName="4" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style38">
            <asp:RadioButton ID="RadioButton14" runat="server" GroupName="4" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style44">
            <asp:RadioButton ID="RadioButton13" runat="server" GroupName="4" />
        </td>
    </tr>
    <tr>
        <td class="style9" style="border-width: thin; border-style: solid;">
            C505.6 Are you able to configure &amp; implement Wireless Access Points.</td>
        <td style="border-width: thin; border-style: solid;" class="style27">
            <asp:RadioButton ID="RadioButton17" runat="server" GroupName="5" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style33">
            <asp:RadioButton ID="RadioButton18" runat="server" GroupName="5" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style39">
            <asp:RadioButton ID="RadioButton19" runat="server" GroupName="5" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style45">
            <asp:RadioButton ID="RadioButton20" runat="server" GroupName="5" />
        </td>
    </tr>
    <tr>
        <td class="style9" style="border-width: thin; border-style: solid;">
            C505.1 Are you able to identify different network components</td>
        <td style="border-width: thin; border-style: solid;" class="style27">
            <asp:RadioButton ID="RadioButton24" runat="server" GroupName="6" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style33">
            <asp:RadioButton ID="RadioButton23" runat="server" GroupName="6" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style39">
            <asp:RadioButton ID="RadioButton22" runat="server" GroupName="6" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style45">
            <asp:RadioButton ID="RadioButton21" runat="server" GroupName="6" />
        </td>
    </tr>
</table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

