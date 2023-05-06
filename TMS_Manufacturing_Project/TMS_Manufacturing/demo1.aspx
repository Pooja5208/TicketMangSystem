<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="demo1.aspx.cs" Inherits="TMS_Manufacturing.demo1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	
      <div class="row">
			<div class="col-lg-12">
    <div class="panel panel-default">
					<div class="panel-heading"><b><h3><i>Machine History</i></h3></b></div>
					<div class="panel-body">
						<div class="col-md-6">
							
				</div>	

	<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Machine_Id" Width="972px" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="9" CellSpacing="8" GridLines="Vertical" Font-Bold="False">
        <AlternatingRowStyle BackColor="#DCDCDC"/>
        <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
        <Columns>
            <asp:BoundField DataField="Machine_Id" HeaderText="Machine_Id" InsertVisible="False" ReadOnly="True" SortExpression="Machine_Id" />
            <asp:BoundField DataField="Machine_Name" HeaderText="Machine_Name" SortExpression="Machine_Name" />

            <%--<asp:BoundField DataField="Department_Name" HeaderText="Department_Name" SortExpression="Department_Name" />--%>
            <%--<asp:BoundField DataField="Category_Name" HeaderText="Category_Name" SortExpression="Category_Name" />--%>
            <asp:BoundField DataField="Purchase_Date" HeaderText="Purchase_Date" SortExpression="Purchase_Date" />
            <asp:BoundField DataField="Version" HeaderText="Version" SortExpression="Version" />
            <asp:BoundField DataField="Warranty" HeaderText="Warranty" SortExpression="Warranty" />
            <%--<asp:BoundField DataField="Solution2" HeaderText="Solution2" SortExpression="Solution2" />--%>
            <%--<asp:BoundField DataField="Solution1_Count" HeaderText="Solution1_Count" SortExpression="Solution1_Count" />--%>
            <%--<asp:BoundField DataField="Solution2_Count" HeaderText="Solution2_Count" SortExpression="Solution2_Count"/>--%>
            <%--<asp:ButtonField CommandName="Cancel" Text="Show" />--%>
            <%--<asp:ButtonField CommandName="Cancel" Text="Show" />--%>
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
    
   
                             
    
   
                         </div>
					</div>
                </div>
          </div>
				<!-- /.panel-->
			</div><!-- /.col-->
  
</asp:Content>
