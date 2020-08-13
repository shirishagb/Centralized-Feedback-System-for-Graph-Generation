<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="p_c.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style10
        {
            font-size: large;
        }
        
    .style7
    {
        width: 100%;
    }
        .style19
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
        .style20
        {
            color: black;
            font-size: 11.0pt;
            font-weight: bold;
            font-style: normal;
            font-family: Calibri, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .style21
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            height: 41px;
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
    <span class="style10"><strong>Subject with code: Programming C<br />
<br />
</strong></span>
<br />
<table class="style7">
    <tr>
        <td class="style20" style="border-width: thin; border-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            Course Outcome<br />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style20">
            SA</td>
        <td style="border-width: thin; border-style: solid;" class="style20">
            A</td>
        <td style="border-width: thin; border-style: solid;" class="style20">
            S</td>
        <td style="border-width: thin; border-style: solid;" class="style20">
            D</td>
    </tr>
    <tr>
        <td class="style21" style="border-width: thin; border-style: solid;" 
            height="43">
            C203.1: Are you able to state the basic concepts of Programming in C?</td>
        <td style="border-width: thin; border-style: solid;" class="style21" 
            height="43">
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style21" 
            height="43">
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style21" 
            height="43">
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="1" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style21" 
            height="43">
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="1" />
        </td>
    </tr>
    <tr>
        <td class="style19" style="border-width: thin; border-style: solid;" 
            height="43">
            C203.2: Are you able to develop a program based on operators,expressions?</td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton8" runat="server" GroupName="2" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton7" runat="server" GroupName="2" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton6" runat="server" GroupName="2" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="2" />
        </td>
    </tr>
    <tr>
        <td class="style19" style="border-width: thin; border-style: solid;" 
            height="43">
            C203.3: Are you able to develop a program based different decision making and 
            looping statements?</td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton9" runat="server" GroupName="3" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton10" runat="server" GroupName="3" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton11" runat="server" GroupName="3" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton12" runat="server" GroupName="3" />
        </td>
    </tr>
    <tr>
        <td class="style19" style="border-width: thin; border-style: solid;" 
            height="43">
            C203.4: Are you able to develop program based on Array and String?</td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton16" runat="server" GroupName="4" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton15" runat="server" GroupName="4" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton14" runat="server" GroupName="4" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton13" runat="server" GroupName="4" />
        </td>
    </tr>
    <tr>
        <td class="style19" style="border-width: thin; border-style: solid;" 
            height="43">
            C203.5: Are you able to apply the functions and structures for solving the 
            problems?</td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton17" runat="server" GroupName="5" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton18" runat="server" GroupName="5" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton19" runat="server" GroupName="5" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton20" runat="server" GroupName="5" />
        </td>
    </tr>
    <tr>
        <td class="style19" style="border-width: thin; border-style: solid;" 
            height="43">
            C203.6: Are you able to declare pointer and understand the concept of pointer 
            arithmetic?</td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton24" runat="server" GroupName="6" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton23" runat="server" GroupName="6" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton22" runat="server" GroupName="6" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style19" 
            height="43">
            <asp:RadioButton ID="RadioButton21" runat="server" GroupName="6" />
        </td>
    </tr>
</table>
    <p>
    </p>
</asp:Content>

