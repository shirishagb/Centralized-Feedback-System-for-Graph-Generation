<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="ppo.aspx.cs" Inherits="ppo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style7
    {
        width: 100%;
    }
        .style13
        {}
        .style14
        {
            font-weight: bold;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table border="0" cellpadding="0" cellspacing="0" 
            style="border-collapse: collapse; width: 432pt" width="576">
            <colgroup>
                <col span="9" width="64" />
            </colgroup>
            <tr height="25">
                <td class="style14" colspan="9" height="25" width="576">
                    Course Name: C303<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp; </span>Year of Study: 
                    2015-16</td>
            </tr>
            <tr height="21">
                <td class="style14" colspan="6" height="21">
                    Subject with code: Professional Practices-I (17027)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style14" colspan="3">
                    Semester: Third</td>
            </tr>
        </table>
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
            C207.1Are you able to understand &amp; implement the basic HTML tags &amp; their<br />
&nbsp;attributes</td>
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
            C207.2 Are you able to design web pages using different formatting tags &amp;<br />
&nbsp;images , link the pages</td>
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
            C207.3 Are you able to design &amp; write code using HTML forms CSS coding</td>
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
            C207.4 Are you able to write code for validation at client side using
            <br />
            JavaScript</td>
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
            C207.5 Are you able to design &amp; create static web sites using HTML tags &amp;
            <br />
            attributes</td>
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
            C207.6 Are you able to design the animation program in an HTML using GIF<br />
&nbsp;animator &amp; marquee tag.</td>
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
</asp:Content>

