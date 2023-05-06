<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="suggestion.aspx.cs" Inherits="TMS_Manufacturing.suggestion" %>
 
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
      
                display: block;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color:fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
      
              }
      
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	        <div class="row">
			<div class="col-lg-12" style="background-color: #0099FF">
                
    <div class="panel panel-default">
					<form role="form">	
                        	
								<label>
                                
                                   Ticket Id:
                                </label>
								&nbsp;<div class="form-group has-success">
									<asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="350px">
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>2</asp:ListItem>
                                
                                            </asp:DropDownList>
	
																
								</div>
								<label>Machine Name:</label>
								<div class="form-group has-success">
									<asp:DropDownList ID="DropDownList2" runat="server" Height="34px" Width="350px">
                                        <asp:ListItem>Printer</asp:ListItem>
                                        <asp:ListItem>Mouse</asp:ListItem>
                                
                                            </asp:DropDownList>
								</div>
                                      <label>Department Name:</label>
								<div class="form-group has-warning">
									<asp:DropDownList ID="DropDownList3" runat="server" Height="34px" Width="350px">
                                        <asp:ListItem>Production</asp:ListItem>
                                        <asp:ListItem>Maintanance</asp:ListItem>
                                    </asp:DropDownList>
								</div>
                                     <label>Type Name:</label>
								<div class="form-group has-warning">
									<asp:DropDownList ID="DropDownList4" runat="server" Height="34px" Width="350px">
                                        <asp:ListItem>Electrical</asp:ListItem>
                                        <asp:ListItem>Mechanical</asp:ListItem>
                                        <asp:ListItem>Labour</asp:ListItem>
                                        <asp:ListItem>Support</asp:ListItem>

                                    </asp:DropDownList>
								</div>
                                     <label> Problem:</label>
								<div class="form-group has-warning">
									<asp:DropDownList ID="DropDownList5" runat="server" Height="34px" Width="350px">
                                        <asp:ListItem>aaa</asp:ListItem>
                                        <asp:ListItem>bbb</asp:ListItem>
                                        <asp:ListItem>ccc</asp:ListItem>
                                        <asp:ListItem>ddd</asp:ListItem>
                                    </asp:DropDownList>
								</div>
								<div class="col-md-6">
                                    
                                		<asp:Button text="Show" runat="server" CssClass="btn btn-primary" ID="btnshow" OnClick="btnshow_Click" Width="135px"></asp:Button>
                                    </div>
        <br />
                                    
           <br/>

                                    
                                     <label> Solution1:</label>
								<div class="form-group has-warning">
									<asp:Textbox ID="TextBox1" CssClass="auto-style2" runat="server" Height="34px" Width="350px"></asp:Textbox>
								</div>
                        
                                  <label> Count:</label>
								<div class="form-group has-warning">
									<asp:Textbox ID="TextBox2" CssClass="auto-style2" runat="server" Height="34px" Width="350px"></asp:Textbox>
								</div>
                        
                                     <label> Solution2:</label>
								<div class="form-group has-warning">
									<asp:Textbox ID="TextBox3" CssClass="auto-style2" runat="server" Height="34px" Width="350px"></asp:Textbox>
								</div>
                         <label> Count:</label>
								<div class="form-group has-warning">
									<asp:Textbox ID="TextBox4" CssClass="auto-style2" runat="server" Height="34px" Width="350px"></asp:Textbox>
								</div>
                        <label> Select Solution:</label>
								<div class="form-group has-warning">
									<asp:DropDownList ID="DropDownList6" runat="server" Height="34px" Width="350px">
                                        <asp:ListItem>A1</asp:ListItem>
                                        <asp:ListItem>A2</asp:ListItem>
                                        <asp:ListItem>B1</asp:ListItem>
                                        <asp:ListItem>B2</asp:ListItem>
                                        <asp:ListItem>C1</asp:ListItem>
                                        <asp:ListItem>C2</asp:ListItem>
                                        <asp:ListItem>D1</asp:ListItem>
                                        <asp:ListItem>D2</asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                    </asp:DropDownList>

                                   </div>                                                                             
                        <asp:Button ID="Button1" text="Ok" runat="server" CssClass="btn btn-primary" Width="135px" ></asp:Button>
								   
								
							
                               
                     </form>               
       
          
        </div>
                    
                               </div>
        </div>
                 
        </div>
</asp:Content>

    
