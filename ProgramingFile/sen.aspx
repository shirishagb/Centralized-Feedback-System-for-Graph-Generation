<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="sen.aspx.cs" Inherits="sen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">



    .style7
    {
        width: 100%;
    }
        .style8
        {
            color: black;
            font-size: medium;
            font-weight: 400;
            font-style: normal;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .style9
        {
            font-size: large;
        }
        .style10
        {
            color: black;
            font-size: large;
            font-weight: bold;
            font-style: normal;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p class="style9">
        <strong>Course Name: C502 Year of Study: 2016-17</strong></p>
    <p>
        <strong><span class="style9">Subject with code: Software Engineering(17513)&nbsp;
        </span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong><span class="style9">&nbsp;&nbsp;&nbsp;&nbsp; Semester: Fifth</span></strong></p>
    <table class="style7">
        <tr>
            <td class="style10" style="border-style: solid;" align="center" height="43">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                Course Outcome<br />
            </td>
            <td style="border-style: solid;" class="style10" align="center" height="43">
            SA</td>
            <td style="border-style: solid;" class="style10" align="center" height="43">
            A</td>
            <td style="border-style: solid;" class="style10" align="center" height="43">
            S</td>
            <td style="border-style: solid;" class="style10" align="center" height="43">
            D</td>
        </tr>
        <tr>
            <td class="style8" style="border-style: solid;" height="43">
                C502.1: Are you able To develop awerness about thc concept of software 
                Development Life Cycle(SDLC) ?</td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="1" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton4" runat="server" GroupName="1" />
            </td>
        </tr>
        <tr>
            <td class="style8" style="border-style: solid;" height="43">
                C502.2: Are you able to Develop Scientific and engineering approach towards 
                software product development ?</td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton8" runat="server" GroupName="2" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton7" runat="server" GroupName="2" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton6" runat="server" GroupName="2" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton5" runat="server" GroupName="2" />
            </td>
        </tr>
        <tr>
            <td class="style8" style="border-style: solid;" height="43">
                C502.3:Are you able to Develop both,the technical skills as well as managerial 
                skills needed for software development ?</td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton9" runat="server" GroupName="3" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton10" runat="server" GroupName="3" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton11" runat="server" GroupName="3" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton12" runat="server" GroupName="3" />
            </td>
        </tr>
        <tr>
            <td class="style8" style="border-style: solid;" height="43">
                C502.4:Are you able to Apply to Conceive,plan,design,develop and deploy software 
                project ?</td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton16" runat="server" GroupName="4" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton15" runat="server" GroupName="4" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton14" runat="server" GroupName="4" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton13" runat="server" GroupName="4" />
            </td>
        </tr>
        <tr>
            <td class="style8" style="border-style: solid;" height="43">
                C502.5: Are you able to Implement new ideas into real product ?</td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton17" runat="server" GroupName="5" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton18" runat="server" GroupName="5" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton19" runat="server" GroupName="5" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton20" runat="server" GroupName="5" />
            </td>
        </tr>
        <tr>
            <td class="style8" style="border-style: solid;" height="43">
                C502.6:Are you able to identify different software Architecture style?</td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton24" runat="server" GroupName="6" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton23" runat="server" GroupName="6" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton22" runat="server" GroupName="6" />
            </td>
            <td style="border-style: solid;" class="style8" height="43">
                <asp:RadioButton ID="RadioButton25" runat="server" GroupName="6" />
</asp:Content>

