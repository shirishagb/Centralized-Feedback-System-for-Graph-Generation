<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPagestaff.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            font-size: large;
        }
    .style3
    {
        font-size: large;
    }
    .style4
    {
        width: 100%;
    }
    .style5
    {
        width: 343px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-size: x-large">
        <table class="style4">
            <tr>
                <td colspan="2">
        <asp:Label ID="Label1" runat="server" style="font-size: large" 
            Text="First Name"></asp:Label>
                </td>
                <td colspan="2">
        <asp:TextBox ID="TextBox1" runat="server" Width="200px" Height="35px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2">
        <asp:Label ID="Label2" runat="server" CssClass="style3" Text=" Middle Name"></asp:Label>
                </td>
                <td colspan="2">
        <asp:TextBox ID="TextBox2" runat="server" Width="200px" Height="35px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2">
        <asp:Label ID="Label3" runat="server" CssClass="style3" Text="Last Name"></asp:Label>
                </td>
                <td colspan="2">
        <asp:TextBox ID="TextBox3" runat="server" Width="200px" Height="35px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2">
        <asp:Label ID="Label4" runat="server" style="font-size: large" Text="Address"></asp:Label>
                </td>
                <td colspan="2">
        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Height="45px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
        <asp:Label ID="Label7" runat="server" Text="Age" style="font-size: large"></asp:Label>
                </td>
                <td colspan="2">
        <asp:TextBox ID="TextBox7" runat="server" Width="200px" Height="35px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
        <asp:Label ID="Label5" runat="server" Text="Phone Number" style="font-size: large"></asp:Label>
                </td>
                <td colspan="2">
        <asp:TextBox ID="TextBox5" runat="server" Width="200px" Height="35px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
        <asp:Label ID="Label6" runat="server" Text="Education" style="font-size: large"></asp:Label>
                </td>
                <td colspan="2">
        <asp:TextBox ID="TextBox6" runat="server" Width="200px" Height="35px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox7" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label10" runat="server" style="font-size: large" 
                        Text="Post in College&nbsp;&nbsp;"></asp:Label>
                </td>
                <td colspan="2">
        <asp:DropDownList ID="DropDownList1" runat="server" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="200px" 
                        Height="35px">
            <asp:ListItem>Class Co-ordinator</asp:ListItem>
            <asp:ListItem>Head Of Department</asp:ListItem>
            <asp:ListItem>Lecturer</asp:ListItem>
        </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <asp:Label ID="Label11" runat="server" style="font-size: large" 
                        Text="Set your User name and password:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
        <asp:Label ID="Label8" runat="server" Text="New User Name" style="font-size: large"></asp:Label>
                </td>
                <td colspan="2">
        <asp:TextBox ID="TextBox9" runat="server" Width="200px" Height="35px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox9" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2">
        <asp:Label ID="Label9" runat="server" Text="Password" style="font-size: large"></asp:Label>
                </td>
                <td colspan="2">
        <asp:TextBox ID="TextBox10" runat="server" Width="200px" Height="35px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="TextBox10" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
        <asp:Button ID="Button1" runat="server" Height="48px" Text="Back" 
            Width="90px" onclick="Button1_Click" style="font-size: large; margin-left: 115px" />
                </td>
                <td colspan="2">
        <asp:Button ID="Button2" runat="server" Height="48px" onclick="Button2_Click" 
            Text="Submit" Width="90px" style="font-size: large" />
                </td>
                <td>
        <asp:Button ID="Button3" runat="server" Height="48px" Text="cancel" 
            Width="90px" style="font-size: large" />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>

