<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2staff.master" AutoEventWireup="true" CodeFile="m1staff.aspx.cs" Inherits="m1staff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource3" Height="319px" Width="84%" 
            onselectedindexchanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="srno" HeaderText="srno" SortExpression="srno" />
                <asp:BoundField DataField="co" HeaderText="co" SortExpression="co" />
                <asp:BoundField DataField="SA" HeaderText="SA" SortExpression="SA" />
                <asp:BoundField DataField="A" HeaderText="A" SortExpression="A" />
                <asp:BoundField DataField="S" HeaderText="S" SortExpression="S" />
                <asp:BoundField DataField="D" HeaderText="D" SortExpression="D" />
            </Columns>
        </asp:GridView>
        </p>
        <asp:Chart ID="Chart1" runat="server" BorderlineWidth="0" 
           Height="426px" Width="982px" DataSourceID="SqlDataSource4">
            <Series>
                <asp:Series ChartArea="ChartArea1" IsValueShownAsLabel="false" LegendText="SA" 
                    MarkerBorderColor="#DBDBDB" Name="Series1" XValueMember="srno" YValueMembers="SA">
             </asp:Series>
             </Series>
            <Series>
                <asp:Series ChartArea="ChartArea1" IsValueShownAsLabel="false" LegendText="A" 
                    MarkerBorderColor="#DBDBDB" Name="Series2" XValueMember="srno" YValueMembers="A">
                </asp:Series>
            </Series>
            <Series>
                <asp:Series ChartArea="ChartArea1" IsValueShownAsLabel="false" LegendText="S" 
                    MarkerBorderColor="#DBDBDB" Name="Series3" XValueMember="srno" YValueMembers="S">
                </asp:Series>
            </Series>
            <Series>
                <asp:Series ChartArea="ChartArea1" IsValueShownAsLabel="false" LegendText="D" 
                    MarkerBorderColor="#DBDBDB" Name="Series4" XValueMember="srno" YValueMembers="D">
                </asp:Series>
            </Series>
            <Legends>
                <asp:Legend Title="PARAMETERS" />
            </Legends>
            <Titles>
                <asp:Title Docking="Bottom" Text="STUDENT FEEDBACK ANLYSIS" />
            </Titles>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1">
                </asp:ChartArea>
            </ChartAreas>
        </asp:Chart>
        <br />
    <p>
        Upload co</p>
    <p>
        &nbsp;Enter co1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    </p>
    <p>
        Enter co2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        Enter co3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p>
        Enter co4&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </p>
    <p>
        Enter co5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </p>
    <p>
        Enter co6&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="Upload" />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

