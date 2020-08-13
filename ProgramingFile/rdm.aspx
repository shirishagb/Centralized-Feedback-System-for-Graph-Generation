<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="rdm.aspx.cs" Inherits="rdm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style7
    {
        width: 100%;
    }
        .style14
        {
            font-weight: bold;
            font-size: large;
        }
        .style15
        {
            color: windowtext;
            font-size: large;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
        }
        .style16
        {
            color: windowtext;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            height: 31px;
        }
        .style17
        {
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <asp:Button ID="Button2" runat="server" Text="Button" />
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:432pt" width="576">
            <colgroup>
                <col span="9" width="64" />
            </colgroup>
            <tr height="25">
                <td class="style14" colspan="9" height="25" width="576">
                    Course Name: C304 Year of Study: 2015-16<br />
                </td>
            </tr>
            <tr height="21">
                <td class="style10" colspan="6" height="21">
                    <b>Subject with code: </b><font class="style15">Relational Database Management 
                    System (17332)</font></td>
                <td class="style14" colspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
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
            CO304.1: Are you able to state the advantages of relational database over file 
            system?</td>
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
        <td class="style16" style="border-width: thin; border-style: solid;">
            CO304.2: Are you able to draw E-R Model of the tables and apply various data 
            constraints.</td>
        <td style="border-width: thin; border-style: solid;" class="style17">
            <asp:RadioButton ID="RadioButton8" runat="server" GroupName="2" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style17">
            <asp:RadioButton ID="RadioButton7" runat="server" GroupName="2" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style17">
            <asp:RadioButton ID="RadioButton6" runat="server" GroupName="2" />
        </td>
        <td style="border-width: thin; border-style: solid;" class="style17">
            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="2" />
        </td>
    </tr>
    <tr>
        <td style="border-width: thin; border-style: solid;">
            CO304.3: Are you able to design SQL queries for DDL and DML.</td>
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
            CO304.4: Are you able to design SQL queries for implementation of VIEWS, 
            SEQUENES, INDEXES, SNAPSHOT and SYNONYM</td>
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
            CO304.5: Are you able to write simple PL/SQL Code using control structure and 
            handle various exceptions.</td>
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
            CO304.6: Are you able to create stored procedures,functions and database trigger 
            using PL/SQL</td>
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

