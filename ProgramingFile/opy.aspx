<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="opy.aspx.cs" Inherits="opy" %>

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
            C501.1 Are you able to classify different generations of computers and classify 
            different types of operating system</td>
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
            C501.2 Are you able to demonstarte services &amp; functions of Operating Systems 
            ,Use system<br />
&nbsp;calls distinguish between different kernel architecture</td>
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
            C501.3 Are you able to demonstrate the process state , interprocess 
            communication &amp; synchronization</td>
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
            C501.4 Implement different scheduling algorithms &amp; demonstrate different 
            deadlock handling techniques</td>
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
            C501.5 Are you able to distinguish between memory allocation methods,<br />
&nbsp;various file access methods, describe files, file attributes and file </td>
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
            C501.6 Are you able to draw system structure and file
            <br />
            system structure of UNIX distinguish between UNIX and LINUX system</td>
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
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </p>
    <p style="width: 1px; margin-left: 2160px">
    </p>
    <p style="margin-left: 2160px">
    </p>
</asp:Content>

