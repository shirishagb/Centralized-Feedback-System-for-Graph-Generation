<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPagestaff.master" AutoEventWireup="true" CodeFile="loginstaff.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 100%;
        }
        .style4
        {
            text-align: left;
        }
        .style5
        {
            text-align: left;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table class="style3">
            <tr>
                <td class="style4" colspan="2" style="text-align: left">
    <asp:Label ID="Label1" runat="server" style="font-size: large" Text="User Name"></asp:Label>
                </td>
                <td colspan="2" style="text-align: left">
    <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="200px"></asp:TextBox>
                &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" colspan="2" style="text-align: left">
                    Passward</td>
                <td colspan="2" style="text-align: left">
    <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="200px" TextMode="Password"></asp:TextBox>
                &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    &nbsp;</td>
                <td colspan="2" style="text-align: left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
    <asp:Button ID="Button1" runat="server" Height="33px" Text="Back" 
        Width="93px" onclick="Button1_Click" />
                </td>
                <td class="style4" colspan="2">
    <asp:Button ID="Button2" runat="server" Height="32px" Text="Submit" 
        Width="88px" onclick="Button2_Click" />
                </td>
                <td class="style4">
    <asp:Button ID="Button3" runat="server" Height="31px" Text="Cancel" 
        Width="90px" />
                </td>
            </tr>
        </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*-Mindatory&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
<p style="margin-left: 320px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
<p style="margin-left: 320px">
    &nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
<p style="margin-left: 320px">
    &nbsp;</p>
<p style="margin-left: 360px">
    &nbsp;</p>
</asp:Content>

