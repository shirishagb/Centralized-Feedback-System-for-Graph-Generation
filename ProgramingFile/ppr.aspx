<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ppr.aspx.cs" Inherits="ppr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">



    .style7
    {
        width: 100%;
    }
        .style8
        {
            color: black;
            font-size: 11.0pt;
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
        .style10
        {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <span class="style10"><strong>Course Name: C508 Year of Study: 2016-17</strong></span></p>
    <p class="style10">
        <strong>Subject with code: Professional Practices - III(17062)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Semester: Fifth</strong></p>
    <table class="style7">
        <tr>
            <td class="style9" style="border-style: solid;" align="center" height="43">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                Course Outcome<br />
            </td>
            <td style="border-style: solid;" class="style9" align="center" height="43">
            SA</td>
            <td style="border-style: solid;" class="style9" align="center" height="43">
            A</td>
            <td style="border-style: solid;" class="style9" align="center" height="43">
            S</td>
            <td style="border-style: solid;" class="style9" align="center" height="43">
            D</td>
        </tr>
        <tr>
            <td class="style8" style="border-style: solid;" height="43">
                C504.1: </td>
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
                C508.2: Are you able to Write the reports on Guest Lectures?</td>
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
                C508.3:Are you able to Write the reports on Industrial Visits?</td>
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
                C508.4:Are you able toDeliver Seminars on given topic?</td>
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
                C508.5: Are you able to Discuss or express your thoughts in group?</td>
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
                C508.6:Are you able to Present the feedback of various activities?</td>
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

