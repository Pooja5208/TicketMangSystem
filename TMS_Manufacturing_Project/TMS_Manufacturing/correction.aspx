<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="correction.aspx.cs" Inherits="TMS_Manufacturing.correction" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--<style type="text/css">
        .auto-style16 {
            width: 599px;
        }
    </style>--%>
    <style type="text/css">
        .auto-style1 {
            width: 601px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	
      <div class="row">
			<div class="col-lg-12">
    <div class="panel panel-default">
					<div class="panel-heading">Repeat Issue History</div>
					<div class="panel-body">
						                                       	
	                    <table align="center" class="nav-justified">
                            <tr>
                                <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label1" runat="server" Text="Countries"></asp:Label>
                                </td>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack = "true">
                                        
                                    </asp:DropDownList>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style1">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label2" runat="server" Text="State"></asp:Label>
                                    &nbsp;</td>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack = "true">
                                       
                                    </asp:DropDownList>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style1">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                    <asp:Label ID="Label3" runat="server" Text="Cities"></asp:Label>
                                </td>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownList3" runat="server">
                                        
                                    </asp:DropDownList>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style1">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style1">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                     </div>
					</div>
                </div>
          </div>
	
    <table class="nav-justified">
        <tr>
            <td class="auto-style16">
                 </td>
            <td>       
                 </td>
        </tr>
    </table>
    </div>
</asp:Content>
