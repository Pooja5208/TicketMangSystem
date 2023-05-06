<%@ Page Language="C#" trace="true" AutoEventWireup="true" CodeBehind="newPage.aspx.cs" Inherits="TMS_Manufacturing.newPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style6 {
            height: 34px;
        }
        .auto-style7 {
            height: 26px;
            width: 481px;
        }
        .auto-style8 {
            width: 481px;
        }
        .auto-style9 {
            height: 34px;
            width: 481px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #0099CC">
    <%--<div>--%>
        <%--<form id="form2" runat="server">--%>
        <div  id="dvMessage" runat="server" style="color:red">.</div>
    <div>
       
    </div>
        <table class="auto-style1" style="background-color: #0099CC">
            <tr>
                <td class="auto-style4" colspan="2">                                                                                                    
                                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">                                                                                                    
                                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                               <asp:Label ID="lblsuggestion" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Suggestion"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">                                                                                                    
                                               &nbsp;</td>
                <td class="auto-style4">    
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">                                                                                                    
                                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                                                    
                                               <asp:Label ID="lblticketid" runat="server"  Font-Size="Large" Text="Ticket ID:"></asp:Label>
                                
                                                  &nbsp;</td>
                <td class="auto-style4">    
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:DropDownList ID="DropDownList1" runat="server" Height="39px" Width="150px" AppendDataBoundItems="True">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                    </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td class="auto-style8">                </td>
                <td> </td>
            </tr>
            <tr>
                <td class="auto-style8">                                                                                                                           
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;                                                                                                                           
                    <asp:Label ID="lblmachinenm" runat="server" Font-Italic="False" Font-Size="Large" Text="Machine Name:"></asp:Label>
                     &nbsp;</td>
                <td>    
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:DropDownList ID="DropDownList2" runat="server" Height="39px" Width="150px" AppendDataBoundItems="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td class="auto-style8"> </td>
                <td> &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">                                                                                                                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;                                                                                                                    
                    <asp:Label ID="lblcategorynm" runat="server" Font-Italic="False" Font-Size="Large" Text="Department Name:"></asp:Label>
                     &nbsp;</td>
                <td class="auto-style6">    
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:DropDownList ID="DropDownList3" runat="server" Height="39px" Width="150px" AppendDataBoundItems="True">
                                         </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td class="auto-style7"> </td>
                <td class="auto-style4"> &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">                                                                                                                               
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                                                                               
                    <asp:Label ID="lbltypenm" runat="server" Font-Italic="False" Font-Size="Large" Text="Type Name:"></asp:Label>
                     &nbsp;</td>
                <td class="auto-style6">    
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:DropDownList ID="DropDownList4" runat="server" Height="39px" Width="150px" AppendDataBoundItems="True">
                                          </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td class="auto-style8"> </td>
                <td> &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">                                                                                                                                     
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                                                                                     
                    <asp:Label ID="lblproblem" runat="server" Font-Italic="False" Font-Size="Large" Text="Problem:"></asp:Label>
                     &nbsp;</td>
                <td>    
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:DropDownList ID="DropDownList5" runat="server" Height="39px" Width="150px">
                        

                        
                    </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td class="auto-style8"> </td>
                <td> </td>
            </tr>
            <tr>
                <td colspan="2">                                                                                                                             
                                                                                                                                                                                    
                                                                                                                                                          
                                                                                                                                                                                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                                                                             
                                                                                                                                                                                    
                                                                                                                                                          
                                                                                                                                                                                    
                    <asp:Button ID="btnshow" runat="server" Text="show" OnClick="btnshow_Click" Width="150px" BackColor="#99CCFF" Height="39px" />
                                                                                                                
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                                                                                                
                      &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">                                                                   <br />
                                                                                      
                                                  
                                                                                      
                       
                                                                                      
                                                  
                                                                                      
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                                      
                                                  
                                                                                      
                       
                                                                                      
                                                  
                                                                                      
                    <asp:Label ID="Label1" runat="server" Font-Italic="False" Font-Size="Large" Text="Solution1:"></asp:Label>
                         
                      
                         
                     &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="39px" Width="150px" ></asp:TextBox>
                                                        
                                                                                                                                                          
                                             
                                                        
                                                                                                                                                          
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        
                                                                                                                                                          
                                             
                                                        
                                                                                                                                                          
                    <asp:Label ID="Label3" runat="server" Font-Italic="False" Font-Size="Large" Text="Solution2:"></asp:Label>
                         
                     
                         
                     
                         
                     
                         
                    &nbsp;
                         
                     
                         
                     
                         
                     
                         
                    <asp:TextBox ID="TextBox3" runat="server" Height="39px" Width="150px" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">                                                                         
                                                                                                                                
                                                                                                  
                                                                                                                                
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                         
                                                                                                                                
                                                                                                  
                                                                                                                                
                    <asp:Label ID="Label2" runat="server" Font-Italic="False" Font-Size="Large" Text="Count:"></asp:Label>
                         
                      
                         
                           
                         
                      
                         
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         
                      
                         
                           
                         
                      
                         
                    <asp:TextBox ID="TextBox2" runat="server" Height="39px" Width="150px"></asp:TextBox>
                                                      
                                                                                                                                                                  
                                               
                                                      
                                                                                                                                                             
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      
                                                                                                                                                                  
                                               
                                                      
                                                                                                                                                             
                    <asp:Label ID="Label4" runat="server" Font-Italic="False" Font-Size="Large" Text="Count:"></asp:Label>
                         
                           
                         
                     &nbsp;&nbsp;&nbsp;
                         
                           
                         
                     <asp:TextBox ID="TextBox4" runat="server" Height="39px" Width="150px"></asp:TextBox>
                                                      
                    <br />
                                                                                                                                                                                     
                </td>
            </tr>
            <tr>
                <td class="auto-style8">                                                                                                  </td>
                <td>        </td>
            </tr>
            <tr>
                <td colspan="2">                                                                 
                     </td>
            </tr>
            <tr>
                <td colspan="2">                                                                        
                                                                                                                   
                                                        
<%--                                            --%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                                 
                                                        
                    <asp:Label ID="Label5" runat="server" Font-Italic="False" Font-Size="Large" Text="Select Solution:"></asp:Label>
  
                      
  
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList6" runat="server" Height="39px" Width="150px">
                        
                    </asp:DropDownList>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                                                                                                              
                    <asp:Button ID="Button2" runat="server" Text="Use" Height="39px" Width="150px" OnClick="Button2_Click" BackColor="#99CCFF"/>
                                                      
                                  <br />    <br />                                                                                  
                                                        
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     </td>
            </tr>
            <tr>
                <td colspan="2">                                                                        
                                                                                                                    </td>
            </tr>
            <tr>
                <td colspan="2">                                                                        
                                                                                                                                  
                                                                                                                                                                                     
                   <%--                                              --%>                                                                        
                                                                                                                                  
                   <br />    <br />                                                                                                                                                              
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      
                     <br /> </td>
            </tr>
            <tr>
                <td colspan="2">                                                                        
                     </td>
            </tr>
        </table>
         
        </form>
</body>
</html>
