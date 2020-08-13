<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="oop.aspx.cs" Inherits="oop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            font-size: 11pt;
        }
    .style7
    {
        width: 100%;
    }
        .style14
        {
            font-weight: bold;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:432pt" width="576">
            <colgroup>
                <col span="9" width="64" />
            </colgroup>
            <tr height="25">
                <td class="style14" colspan="9" height="25" width="576">
                    Course Name: C405 Year of Study: 2015-16</td>
            </tr>
            <tr height="21">
                <td class="style14" colspan="2" height="21">
                    Subject with code:</td>
                <td class="style14">
                    OOP &amp; 17432</td>
                <td>
                </td>
                <td>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;</td>
                <td class="style14">
                    Semester:</td>
                <td class="style14" colspan="2">
                    Fourth</td>
            </tr>
        </table>
    </p>
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
            C405.1: State OOPs basic concept</td>
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
            C405.2:Develop program based on classes and object</td>
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
            C405.3:Develop program based on constructor and destructor</td>
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
            C405.4:Develop program based on inheritance</td>
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
        <td class="style46" style="border-width: thin; border-style: solid;">
            C405.5:Declare pointer and pointer arithmetic</td>
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
        <td class="style46" style="border-width: thin; border-style: solid;">
            C405.6:Develop program for overloading operators &amp; functions</td>
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
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" style="text-align: center" 
        Text="Submit" />
</asp:Content>

