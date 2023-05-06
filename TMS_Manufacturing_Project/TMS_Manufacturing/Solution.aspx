<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Solution.aspx.cs" Inherits="TMS_Manufacturing.demo1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	
      <div class="row">
			<div class="col-lg-12">
    <div class="panel panel-default">
					<div class="panel-heading">Solution</div>
					<div class="panel-body">
						<div class="col-md-6">
							
				</div>	
	<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Machine_Id" Width="972px">
        <Columns>
            <asp:BoundField DataField="Machine_Id" HeaderText="Machine_Id" InsertVisible="False" ReadOnly="True" SortExpression="Machine_Id" />
            <asp:BoundField DataField="Lane_No" HeaderText="Lane_No" SortExpression="Lane_No" />
            <asp:BoundField DataField="Machine_Name" HeaderText="Machine_Name" SortExpression="Machine_Name" />
            <asp:BoundField DataField="Department_Id" HeaderText="Department_Id" SortExpression="Department Id" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            <asp:BoundField DataField="Problem" HeaderText="Problem" SortExpression="Problem" />
            <asp:BoundField DataField="Solution" HeaderText="Solution" SortExpression="Solution" />
            <%--<asp:ButtonField CommandName="Cancel" Text="Show" />--%>
            <asp:ButtonField CommandName="Cancel" Text="Show" />
        </Columns>
    </asp:GridView>
                    </div>
					</div>
                </div>
          </div>
				<!-- /.panel-->
			</div><!-- /.col-->
  
</asp:Content>
