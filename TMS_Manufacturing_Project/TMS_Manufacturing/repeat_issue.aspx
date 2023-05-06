<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="repeat_issue.aspx.cs" Inherits="TMS_Manufacturing.demo1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	
      <div class="row">
			<div class="col-lg-12">
    <div class="panel panel-default">
					<div class="panel-heading">Repeat Issue History</div>
					<div class="panel-body">
						<div class="col-md-6">
							
				</div>	
	<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Machine_Id" Width="972px">
        <Columns>
            <asp:BoundField DataField="Machine_ID" HeaderText="Machine_Id" InsertVisible="False" ReadOnly="True" SortExpression="Machine_Id" />
            <asp:BoundField DataField="Department_Name" HeaderText="Department_Name" SortExpression="Department_Name" />
            <asp:BoundField DataField="Category_Name" HeaderText="Category_Name" SortExpression="Category_Name" />
            <asp:BoundField DataField="Date_Time" HeaderText="Date_Time" SortExpression="Date_Time" />
            <asp:BoundField DataField="Problem" HeaderText="Problem" SortExpression="Problem" />
            <asp:BoundField DataField="Solution1" HeaderText="Solution1" SortExpression="Solution1" />
            <asp:BoundField DataField="Solution2" HeaderText="Solution2" SortExpression="Solution2" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
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
