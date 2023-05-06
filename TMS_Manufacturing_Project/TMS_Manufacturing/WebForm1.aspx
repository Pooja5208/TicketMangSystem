<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TMS_Manufacturing.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style10 {
            position: relative;
            min-height: 1px;
            float: left;
            width: 1294px;
            left: 0px;
            top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style11 {
            left: 0px;
            top: 0px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
		<div class="row">
			<ol class="breadcrumb">
				<%--<li><a href="#">
					<%--<em class="fa fa-home"></em>--%>
				<%--</a></li>--%>
				<li class="active"></li>
			</ol>
		</div><!--/.row-->
		
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header"><i></i></h1>
			</div>
		</div><!--/.row-->
		
		<div class="panel panel-container" style="background-image: url('Images/HD.jpg')">
			<div class="row">
				<div class="auto-style11">
					<div class="panel panel-teal panel-widget border-right">
						<%--<div class="row no-padding" style="background-image: url('.jpg'); height:500px;width:1000px; margin-left:50px;">
	--%>						<%--<div class="large">120</div>
							<div class="text-muted"><b>Normal</b></div>--%>
						    <em class="fa fa-xl fa-machine-cart color-blue" style="background-image: url('HD.jpg'); width: 180px; height: 417px; margin-left: 50px;"></em>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-md-3 col-lg-3 no-padding">
					<div class="panel panel-blue panel-widget border-right" style="left: 0px; top: 0px; height: 91px">
						<div class="row no-padding"><em class="fa fa-xl fa-machine color-orange"></em>
							<%--<div class="large">52</div>
							<div class="text-muted"><b>Critical</b></div>--%>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-md-3 col-lg-3 no-padding">
					<div class="panel panel-orange panel-widget border-right">
						<div class="row no-padding"><em class="fa fa-xl fa-machine color-teal"></em>
							<%--<div class="large">24</div>
							<div class="text-muted"><b>Temporary</b></div>--%>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-md-3 col-lg-3 no-padding">
					<div class="panel panel-red panel-widget " style="left: 0px; top: 25px; height: 3px">
						<div class="row no-padding"><em class="fa fa-xl fa-machine color-red"></em>
							<%--<div class="large">25.2k</div>
							<div class="text-muted"><b>Permanant</b></div>--%>
						</div>
					</div>
				</div>
			</div><!--/.row-->
		</div>
        <%--<div>
            <div class="row">
			<div class="auto-style10">
                <center>
            <table border="1">
                <tr>
                    <td class="auto-style2">Lane 1</td>
                    <td class="auto-style9">Lane 2</td>
                    </tr>
                <tr>
                    <td class="auto-style2"><b><input type="button" value="1" class="auto-style6"></b></td>
                     <td class="auto-style9"><b><input type="button" value="1" class="auto-style3"></b></td>
                </tr>
                <tr>
                    <td class="auto-style2"><input type="button" value="2" class="auto-style7"></td>
                     <td class="auto-style9"><input type="button" value="2" class="auto-style4"></td>
                </tr>
<tr>
                    <td class="auto-style2"><input type="button" value="2" class="auto-style8"></td>
                     <td class="auto-style9"><input type="button" value="2" class="auto-style5"></td>
                </tr>            </table>
                    </center>

        </div>--%>
		<%--<div class="row">
			<div class="col-md-12">
				<div class="panel panel-default">
					<div class="panel-heading">

						Machine Status
                        
                        
						 <table align:"center">
                <tr>
                   
                    
                    <td class="auto-style2"><b>          Lane 1
                        </b></td>
                    <td class="auto-style9" ><b>          Lane 2</b></td>
                    </tr>
                              <tr>
                    <td class="auto-style11">
                         <asp:Label ID="Label1" runat="server" Text="ONE" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Width="70px"></asp:Label>   
                                  <b><input type="button" value="show" class="auto-style6" id="one" name="one"/></b><br />
                                  </td>
                    <td class="auto-style9"> <asp:Label ID="Label4" runat="server" Text="ONE" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Width="70px"></asp:Label>   
                        <b><input type="button" value="Show" class="auto-style6"/></b>
                    </td>
                    </tr>
                <tr>
                    <td class="auto-style2"> </td>
                     <td class="auto-style9"> 
                         </td>
                </tr>
                 <tr>
                    <td class="auto-style2"> </td>
                    <td class="auto-style9"> </td>
                    </tr>
                <tr>
                    
                    <td class="auto-style2"> <asp:Label ID="Label2" runat="server" Text="TWO" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Width="70px"></asp:Label>   
                        <b><input type="button" value="Show" class="auto-style6"  align="center"/><br />
                        </b></td>
                     <td class="auto-style9"> <asp:Label ID="Label5" runat="server" Text="TWO" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Width="70px" CssClass="auto-style12" Height="32px"></asp:Label>   
                         <b><input type="button" value="Show" class="auto-style4" align="center"/></b></td>
                </tr>
                 <tr>
                    <td class="auto-style2"> </td>
                    <td class="auto-style9"> </td>
                    </tr>
<tr>
                    <td class="auto-style2"> <asp:Label ID="Label3" runat="server" Text="TWO" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Width="70px"></asp:Label>   
                        <b><input type="button" value="Show" class="auto-style8" align:"center"/></b></td>
                     <td class="auto-style9"> <asp:Label ID="Label6" runat="server" Text="TWO" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Width="70px"></asp:Label>   
                         <b><input type="button" value="Show" class="auto-style6" align:"center"/></b></td>
                </tr>            </table>
              </div>--%>
            <div class="row">
			<div class="auto-style10">
                <%--<center>--%>


        </div>

						<%--<span class="pull-right clickable panel-toggle panel-button-tab-left"><em class="fa fa-toggle-up"></em></span></div>--%>
					<div class="panel-body">
						<div class="canvas-wrapper">
							<canvas height="300" width="600"></canvas>
						</div>
					</div>
				</div>
			</div>
		</div><!--/.row-->
	
		<div class="row">
			<div class="col-xs-6 col-md-3">
				<div class="panel panel-default">
					<div class="panel-body easypiechart-panel">
						<h4><b>Total No Of Tickets</b></h4>
						<div class="easypiechart" id="easypiechart-blue" data-percent="92" ><span class="percent">92%</span></div>
					</div>
				</div>
			</div>
			<div class="col-xs-6 col-md-3">
				<div class="panel panel-default">
					<div class="panel-body easypiechart-panel">
						<h4><b> No Of Solved Tickets</b></h4>
						<div class="easypiechart" id="easypiechart-orange" data-percent="" ><span class="percent"></span></div>
					</div>
				</div>
			</div>
			<div class="col-xs-6 col-md-3">
				<div class="panel panel-default">
					<div class="panel-body easypiechart-panel">
						<h4><b>No Of Pending Tickets</b></h4>
						<div class="easypiechart" id="easypiechart-teal" data-percent="" ><span class="percent"></span></div>
					</div>
				</div>
			</div>
			
		</div><!--/.row-->
		
		<%--<div class="row">
			<div class="col-md-6">
				<div class="panel panel-default chat">
					<div class="panel-heading">
						Chat
						<ul class="pull-right panel-settings panel-button-tab-right">
							<li class="dropdown"><a class="pull-right dropdown-toggle" data-toggle="dropdown" href="#">
								<em class="fa fa-cogs"></em>
							</a>
								<ul class="dropdown-menu dropdown-menu-right">
									<li>
										<ul class="dropdown-settings">
											<li><a href="#">
												<em class="fa fa-cog"></em> Settings 1
											</a></li>
											<li class="divider"></li>
											<li><a href="#">
												<em class="fa fa-cog"></em> Settings 2
											</a></li>
											<li class="divider"></li>
											<li><a href="#">
												<em class="fa fa-cog"></em> Settings 3
											</a></li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>
						<span class="pull-right clickable panel-toggle panel-button-tab-left"><em class="fa fa-toggle-up"></em></span></div>
					<div class="panel-body">
						<ul>
							<li class="left clearfix"><span class="chat-img pull-left">
								<img src="http://placehold.it/60/30a5ff/fff" alt="User Avatar" class="img-circle" />
								</span>
								<div class="chat-body clearfix">
									<div class="header"><strong class="primary-font">John Doe</strong> <small class="text-muted">32 mins ago</small></div>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ante turpis, rutrum ut ullamcorper sed, dapibus ac nunc.</p>
								</div>
							</li>
							<li class="right clearfix"><span class="chat-img pull-right">
								<img src="http://placehold.it/60/dde0e6/5f6468" alt="User Avatar" class="img-circle" />
								</span>
								<div class="chat-body clearfix">
									<div class="header"><strong class="pull-left primary-font">Jane Doe</strong> <small class="text-muted">6 mins ago</small></div>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ante turpis, rutrum ut ullamcorper sed, dapibus ac nunc.</p>
								</div>
							</li>
							<li class="left clearfix"><span class="chat-img pull-left">
								<img src="http://placehold.it/60/30a5ff/fff" alt="User Avatar" class="img-circle" />
								</span>
								<div class="chat-body clearfix">
									<div class="header"><strong class="primary-font">John Doe</strong> <small class="text-muted">32 mins ago</small></div>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ante turpis, rutrum ut ullamcorper sed, dapibus ac nunc.</p>
								</div>
							</li>
						</ul>
					</div>
					<div class="panel-footer">
						<div class="input-group">
							<input id="btn-input" type="text" class="form-control input-md" placeholder="Type your message here..." /><span class="input-group-btn">
								<button class="btn btn-primary btn-md" id="btn-chat">Send</button>
						</span></div>
		--%>			<%--</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						To-do List
						<ul class="pull-right panel-settings panel-button-tab-right">
							<li class="dropdown"><a class="pull-right dropdown-toggle" data-toggle="dropdown" href="#">
								<em class="fa fa-cogs"></em>
							</a>
								<ul class="dropdown-menu dropdown-menu-right">
									<li>
										<ul class="dropdown-settings">
											<li><a href="#">
												<em class="fa fa-cog"></em> Settings 1
											</a></li>
											<li class="divider"></li>
											<li><a href="#">
												<em class="fa fa-cog"></em> Settings 2
											</a></li>
											<li class="divider"></li>
											<li><a href="#">
												<em class="fa fa-cog"></em> Settings 3
											</a></li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>--%>
						<%--<span class="pull-right clickable panel-toggle panel-button-tab-left"><em class="fa fa-toggle-up"></em></span></div>
					<div class="panel-body">
						<ul class="todo-list">
							<li class="todo-list-item">
								<div class="checkbox">
									<input type="checkbox" id="checkbox-1" />
									<label for="checkbox-1">Make coffee</label>
								</div>
								<div class="pull-right action-buttons"><a href="#" class="trash">
									<em class="fa fa-trash"></em>
								</a></div>
							</li>
							<li class="todo-list-item">
								<div class="checkbox">
									<input type="checkbox" id="checkbox-2" />
									<label for="checkbox-2">Check emails</label>
								</div>
								<div class="pull-right action-buttons"><a href="#" class="trash">
									<em class="fa fa-trash"></em>
								</a></div>
							</li>
							<li class="todo-list-item">
								<div class="checkbox">
									<input type="checkbox" id="checkbox-3" />
									<label for="checkbox-3">Reply to Jane</label>
								</div>
								<div class="pull-right action-buttons"><a href="#" class="trash">
									<em class="fa fa-trash"></em>
								</a></div>
							</li>
							<li class="todo-list-item">
								<div class="checkbox">
									<input type="checkbox" id="checkbox-4" />
									<label for="checkbox-4">Make more coffee</label>
								</div>
								<div class="pull-right action-buttons"><a href="#" class="trash">
									<em class="fa fa-trash"></em>
								</a></div>
							</li>
							<li class="todo-list-item">
								<div class="checkbox">
									<input type="checkbox" id="checkbox-5" />
									<label for="checkbox-5">Work on the new design</label>
								</div>
								<div class="pull-right action-buttons"><a href="#" class="trash">
									<em class="fa fa-trash"></em>
								</a></div>
							</li>
							<li class="todo-list-item">
								<div class="checkbox">
									<input type="checkbox" id="checkbox-6" />
									<label for="checkbox-6">Get feedback on design</label>
								</div>
								<div class="pull-right action-buttons"><a href="#" class="trash">
									<em class="fa fa-trash"></em>
								</a></div>
							</li>
						</ul>
					</div>
					<div class="panel-footer">
						<div class="input-group">
							<input id="Text1" type="text" class="form-control input-md" placeholder="Add new task" /><span class="input-group-btn">
								<button class="btn btn-primary btn-md" id="btn-todo">Add</button>
						</span></div>
					</div>
				</div>
			</div><!--/.col-->--%>
			
			
			<%--<div class="col-md-6">
				<div class="panel panel-default ">
					<div class="panel-heading">
						Timeline
						<ul class="pull-right panel-settings panel-button-tab-right">
							<li class="dropdown"><a class="pull-right dropdown-toggle" data-toggle="dropdown" href="#">
								<em class="fa fa-cogs"></em>
							</a>
								<ul class="dropdown-menu dropdown-menu-right">
									<li>
										<ul class="dropdown-settings">
											<li><a href="#">
												<em class="fa fa-cog"></em> Settings 1
											</a></li>
											<li class="divider"></li>
											<li><a href="#">
												<em class="fa fa-cog"></em> Settings 2
											</a></li>
											<li class="divider"></li>
											<li><a href="#">
												<em class="fa fa-cog"></em> Settings 3
											</a></li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>--%>
						<%--<span class="pull-right clickable panel-toggle panel-button-tab-left"><em class="fa fa-toggle-up"></em></span></div>
					<div class="panel-body timeline-container">
						<ul class="timeline">
							<li>
								<div class="timeline-badge"><em class="glyphicon glyphicon-pushpin"></em></div>
								<div class="timeline-panel">
									<div class="timeline-heading">
										<h4 class="timeline-title">Lorem ipsum dolor sit amet</h4>
									</div>
									<div class="timeline-body">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer at sodales nisl. Donec malesuada orci ornare risus finibus feugiat.</p>
									</div>
								</div>
							</li>
							<li>
								<div class="timeline-badge primary"><em class="glyphicon glyphicon-link"></em></div>
								<div class="timeline-panel">
									<div class="timeline-heading">
										<h4 class="timeline-title">Lorem ipsum dolor sit amet</h4>
									</div>
									<div class="timeline-body">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
									</div>
								</div>
							</li>
							<li>
								<div class="timeline-badge"><em class="glyphicon glyphicon-camera"></em></div>
								<div class="timeline-panel">
									<div class="timeline-heading">
										<h4 class="timeline-title">Lorem ipsum dolor sit amet</h4>
									</div>
									<div class="timeline-body">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer at sodales nisl. Donec malesuada orci ornare risus finibus feugiat.</p>
									</div>
								</div>
							</li>
							<li>
								<div class="timeline-badge"><em class="glyphicon glyphicon-paperclip"></em></div>
								<div class="timeline-panel">
									<div class="timeline-heading">
										<h4 class="timeline-title">Lorem ipsum dolor sit amet</h4>
									</div>
									<div class="timeline-body">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div><!--/.col-->--%>
			<div class="col-sm-12">
				<p class="back-link">Lumino Theme by <a href="https://www.medialoot.com">Medialoot</a></p>
			</div>
		</div>
	</div>	
	
	<script src="js/jquery-1.11.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/chart.min.js"></script>
	<script src="js/chart-data.js"></script>
	<script src="js/easypiechart.js"></script>
	<script src="js/easypiechart-data.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/custom.js"></script>
	<script>
	    window.onload = function () {
	        var chart1 = document.getElementById("line-chart").getContext("2d");
	        window.myLine = new Chart(chart1).Line(lineChartData, {
	            responsive: true,
	            scaleLineColor: "rgba(0,0,0,.2)",
	            scaleGridLineColor: "rgba(0,0,0,.05)",
	            scaleFontColor: "#c5c7cc"
	        });
	    };
	</script>
		

</div>
    </div>
    </div>
    </div>
</asp:Content>
