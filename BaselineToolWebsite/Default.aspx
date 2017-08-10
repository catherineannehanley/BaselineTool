<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


   <div class="row">
	<div class="col-md-12">
	</div>
</div>
<div class="row">
<div class="col-md-10">
	<div class="row">
		<div class="col-md-12" id="graphContainer" style="height: 550px;">
		</div>
	</div>
</div>

<div class="col-md-2" id="menu">
	<h4>Menu</h4>

	<!--<button type="button" class="btn btn-secondary" onclick="plotAllModelData()">CMIP3</button>
		<button type="button" class="btn btn-secondary" onclick="plotSpaghettiData()">Spaghetti</button>
		             
		    -->
	
	<div class ="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
		<div class ="panel panel-default">
			<div class="panel-heading" role="tab" id="headingOne">
				<h4 class="panel-title">
					<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded ="true"
						aria-controls="collapseOne">
					Data
					</a>
				</h4>
			</div>
            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne"> 
			 <div class ="panel-body">
				Select Baseline:
				<input type="text" placeholder="Start" id="start" name="Start" />
				<input type="text" placeholder="Finish" id="finish"  name="Finish" /> 
				<div class="clearfix" style="height: 15px;"></div>
				<h5>Select CMIP5 Scenario:</h5>
				<label>
				<input type="radio" id="RCP26Scenario" name="scenario"/>RCP2.6
				</label>
				<label>
				<input type="radio" id="RCP45Scenario" name="scenario"/>RCP4.5
				</label>
				<label>
				<input type="radio" id="RCP60Scenario" name="scenario"/>RCP6.0
				</label>
				<label>
				<input type="radio" id="RCP85Scenario" name="scenario" checked/>RCP8.5
				</label>

				<!--
					<h5>Select Observed Data:</h5>
					<label>
					    <input type="radio" id="allObservedData" name="oData" checked/>Global
					</label>
					<label>
					    <input type="radio" id="landObservedData" name="oData"/>Land
					</label>
					<label>
					    <input type="radio" id="marineObservedData" name="oData"/>Marine
					</label>
					<label>
					    <input type="radio" id="sateliteObservedData" name="oData"/>Satelite
					</label>
					
					
					<div class="clearfix" style="height: 15px;"></div>
					
					-->
				<button type="button" class="btn btn-secondary" onclick="plotBaselinedModelData()">CMIP5</button>
				<button type="button" class="btn btn-secondary" onclick="plotBaselinedSpaghettiModelData()">Spaghetti</button>
				<!--<button type="button" class="btn btn-secondary" onclick="plotAllModelData()">Reset</button><br /> -->
			</div>
		</div>
        </div>
		<div class ="panel panel-default">
			<div class="panel-heading" role="tab" id="headingTwo">
				<h4 class="panel-title">
					<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded ="false"
						aria-controls="collapseTwo">
					Edit Graph
					</a>
				</h4>
			</div>
			<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
				<div class="panel-body">
					<h5>Select Uncertainty:</h5>
					<label>
					<input type="radio" id="maxMinSpread" name="uncertainty" checked/>Spread
					</label>
					<label>
					<input type="radio" id="standardDeviation" name="uncertainty"/>Standard Deviation
					</label>
					<div class="clearfix" style="height: 15px;"></div>
					<input id="highlightBaseline" type="checkbox" name="highlightBaseline" value="highlightBaseline">Highlight Baseline<br>
					<h5>Select year range: </h5>
					<input type="text" placeholder="Start" id="startZoom" name="startZoom" />
					<input type="text" placeholder="Finish" id="finishZoom" name="finishZoom" />
					<div class="clearfix" style="height: 15px;"></div>
					<button type="button" class="btn btn-secondary" onclick="getUpdatedXAxis()">Apply</button>
					<button type="button" class="btn btn-secondary" onclick="plotBaselinedModelData()">Undo</button>
				</div>
			</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading" role="tab" id="headingThree">
				<h4 class="panel-title">
					<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded ="false"
						aria-controls="collapseThree">
					Compare Graphs
					</a>
				</h4>
			</div>
			<div id="collapseThree" class="panel-collapse collapse" role ="tabpanel" aria-labelledby="headingThree">
				<div class="panel=-body">
					<button type="button" id="createSnapshot" class="btn btn-secondaryCreate"> Snapshot</button>  
					<button type="button" id="clearSnapshot" class="btn btn-secondaryCreate"> Clear All</button> 
				</div>
			</div>
		</div>
	
        <!-- panel group closing div -->
    </div>

    <!-- menu closing div -->
</div>

    <!-- row for graph and menu closing div -->
</div>

<!-- end of menu items -->
<div class="row">
	<div class="col-md-12" id="createdCharts">
		<a href="#linkToCreatedCharts">
			<h4>Created Charts</h4>
		</a>
	</div>
</div>
<div class="row">
	<a name="linkToCreatedCharts"></a>
</div>
<div                  
	class="row" id="snapshots"> 
</div>


            
    <script type="text/javascript" src="Scripts/Visualisations/AboutGraph.js"></script>
</asp:Content>

