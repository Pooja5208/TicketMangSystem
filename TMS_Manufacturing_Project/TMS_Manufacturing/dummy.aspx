<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dummy.aspx.cs" Inherits="TMS_Manufacturing.dummy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
            width: 125px;
        }
        .auto-style8 {
            width: 125px;
        }
        .auto-style9 {
            height: 34px;
            width: 125px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">                                                                                                    
                                               <asp:Label ID="lblticketid" runat="server" Font-Italic="True" Font-Size="Large" Text="Ticket ID:"></asp:Label>
                                
                                                  </td>
                <td class="auto-style4">    
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="39px" Width="197px" AppendDataBoundItems="True">
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
                    <asp:Label ID="lblmachinenm" runat="server" Font-Italic="True" Font-Size="Large" Text="Machine Name:"></asp:Label>
                     </td>
                <td>    
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="39px" Width="197px" AppendDataBoundItems="True">
                    </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td class="auto-style8"> </td>
                <td> </td>
            </tr>
            <tr>
                <td class="auto-style9">                                                                                                                    
                    <asp:Label ID="lblcategorynm" runat="server" Font-Italic="True" Font-Size="Large" Text="Department Name:"></asp:Label>
                     </td>
                <td class="auto-style6">    
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="39px" Width="197px" AppendDataBoundItems="True">
                                         </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td class="auto-style7"> </td>
                <td class="auto-style4"> </td>
            </tr>
            <tr>
                <td class="auto-style8">                                                                                                                               
                    <asp:Label ID="lbltypenm" runat="server" Font-Italic="True" Font-Size="Large" Text="Type Name:"></asp:Label>
                     </td>
                <td>    
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="39px" Width="197px" AppendDataBoundItems="True">
                                          </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td class="auto-style8"> </td>
                <td> </td>
            </tr>
            <tr>
                <td class="auto-style8">                                                                                                                                     
                    <asp:Label ID="lblproblem" runat="server" Font-Italic="True" Font-Size="Large" Text="Problem:"></asp:Label>
                     </td>
                <td>    
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="39px" Width="197px">
                        

                        
                    </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td class="auto-style8"> </td>
                <td> </td>
            </tr>
            <tr>
                <td class="auto-style8">                                                                                                                             
                                                                                                                                                                                    
                                                                                                                                                          
                                                                                                                                                                                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                                                                             
                                                                                                                                                                                    
                                                                                                                                                          
                                                                                                                                                                                    
                    <asp:Button ID="btnshow" runat="server" Text="show" OnClick="btnshow_Click" />
                                                                                                                
                      &nbsp;</td>
                <td>                           </td>
            </tr>
            <tr>
                <td colspan="2">                                                                   <br />
                                                                                      
                                                  
                                                                                      
                       
                                                                                      
                                                  
                                                                                      
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                                      
                                                  
                                                                                      
                       
                                                                                      
                                                  
                                                                                      
                    <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="Large" Text="Solution1:"></asp:Label>
                         
                      
                         
                     &nbsp;<asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                                                        
                                                                                                                                                          
                                             
                                                        
                                                                                                                                                          
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        
                                                                                                                                                          
                                             
                                                        
                                                                                                                                                          
                    <asp:Label ID="Label3" runat="server" Font-Italic="True" Font-Size="Large" Text="Solution2:"></asp:Label>
                         
                     
                         
                     
                         
                     
                         
                    &nbsp;
                         
                     
                         
                     
                         
                     
                         
                    <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">                                                                         
                                                                                                                                
                                                                                                  
                                                                                                                                
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                         
                                                                                                                                
                                                                                                  
                                                                                                                                
                    <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Size="Large" Text="Count:"></asp:Label>
                         
                      
                         
                           
                         
                      
                         
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         
                      
                         
                           
                         
                      
                         
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                                      
                                                                                                                                                                  
                                               
                                                      
                                                                                                                                                             
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      
                                                                                                                                                                  
                                               
                                                      
                                                                                                                                                             
                    <asp:Label ID="Label4" runat="server" Font-Italic="True" Font-Size="Large" Text="Count:"></asp:Label>
                         
                           
                         
                     &nbsp;&nbsp;&nbsp;
                         
                           
                         
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                                      
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
                                                                                                                   
                                                        
<%--                                            --%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                                  
                                                        
                    <asp:Label ID="Label5" runat="server" Font-Italic="True" Font-Size="Large" Text="Select Solution:"></asp:Label>
  
                      
  
                     <asp:DropDownList ID="DropDownList6" runat="server" Height="40px" Width="197px">
                        
                    </asp:DropDownList>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                                                                                                                                              
                    <asp:Button ID="Button2" runat="server" Text="Use" Height="39px" Width="180px" OnClick="Button2_Click"/>
                                                      
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
</html>--%>
