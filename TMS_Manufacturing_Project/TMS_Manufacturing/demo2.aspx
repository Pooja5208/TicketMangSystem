<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="demo2.aspx.cs" Inherits="TMS_Manufacturing.demo2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 404px;
        }
        .auto-style2 {
            width: 404px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	
      <div class="row">
			<div class="col-lg-12">
    <div class="panel panel-default">
        <div class="panel-heading"><b><h3><i>Repeat Issue History</i></h3></b></div>
					<div class="panel-body">
						<div class="col-md-6"> 
	
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" width="972px" CellPadding="3" Font-Bold="False" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" GridLines="Vertical">
                                <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:BoundField DataField="Machine_Id" HeaderText="Machine_Id" SortExpression="Machine_Id" FooterText="center" />
            <asp:BoundField DataField="Machine_Name" HeaderText="Machine_Name" SortExpression="Machine_Name" />
            <asp:BoundField DataField="Department_Name" HeaderText="Department_Name" SortExpression="Department_Name" />
            
            <asp:BoundField DataField="Type_Name" HeaderText="Type_Name" SortExpression="Type_Name" />
            <asp:BoundField DataField="Problem" HeaderText="Problem" SortExpression="Problem" />
            <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
             <%--<asp:ButtonField CommandName="Cancel" ShowHeader="True" Text="show" />--%>
             <%--<asp:CommandField ShowSelectButton="True" ControlStyle-ForeColor="Red" />--%>
            </Columns>

        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle ForeColor="Black" BackColor="#EEEEEE" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />

    </asp:GridView>
                            <br />
                            <table align="center" class="nav-justified">
                                <tr>
                                    <td class="auto-style2">                                                                                                         
                                               </td>
                                    <td>    
                                         </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1"> </td>
                                    <td> </td>
                                </tr>
                            </table>
</div>
     </div>
     </div>
     </div>
     </div>
     </div>
</asp:Content>
