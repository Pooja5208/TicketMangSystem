<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="machine_history.aspx.cs" Inherits="TMS_Manufacturing.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Machine_Id" Width="972px">
        <Columns>
            <asp:BoundField DataField="Machine_Id" HeaderText="Machine_Id" InsertVisible="False" ReadOnly="True" SortExpression="Machine_Id" />
            <asp:BoundField DataField="Lane_No" HeaderText="Lane_No" SortExpression="Lane_No" />
            <asp:BoundField DataField="Machine_Name" HeaderText="Machine_Name" SortExpression="Machine_Name" />
            <asp:BoundField DataField="Department_Id" HeaderText="Department_Id" SortExpression="Department_Id" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            <%--<asp:ButtonField CommandName="Cancel" Text="Show" />--%>
        </Columns>
    </asp:GridView>

     
     <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DB_Strawberry_GroupConnectionString1 %>" SelectCommand="SELECT * FROM [MachineHistory_Tbl]"></asp:SqlDataSource>--%>
</asp:Content>
