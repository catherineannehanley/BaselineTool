<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!--<div class="page-header">
        <h2>Climate Change Model</h2>
    </div>-->
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
            
            <!--< HERE -->

        </div>
        <div class="col-md-2" id="menu">
            <h4>Menu</h4>

            <!--<button type="button" class="btn btn-secondary" onclick="plotAllModelData()">CMIP3</button>
            <button type="button" class="btn btn-secondary" onclick="plotSpaghettiData()">Spaghetti</button>-->
            
            <div class="clearfix" style="height: 5px;"></div>

            <fieldset>
                <legend>Data</legend>
                <h5>Select Baseline:</h5>
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
 
                <div class="clearfix" style="height: 15px;"></div>

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
 
                <button type="button" class="btn btn-secondary" onclick="plotBaselinedModelData()">CMIP5</button>
                <button type="button" class="btn btn-secondary" onclick="plotBaselinedSpaghettiModelData()">Spaghetti</button>
                <!--<button type="button" class="btn btn-secondary" onclick="plotAllModelData()">Reset</button><br /> -->
            </fieldset>
            
            <div class="clearfix" style="height: 20px;"></div>

            <fieldset id="presentation">
                <legend>Edit Graph</legend>
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

            </fieldset>
            
            <div class="clearfix" style="height: 20px;"></div>

            <fieldset>
                <legend>Compare</legend>
                    <button type="button" id="createSnapshot" class="btn btn-secondaryCreate"> Snapshot</button>  
                    <button type="button" id="clearSnapshot" class="btn btn-secondaryCreate"> Clear</button> 
            </fieldset>

        </div>
    </div>

    <div class="row">
                <div class="col-md-12" id="createdCharts">
                    <a href="#linkToCreatedCharts"><h4>Created Charts</h4></a>
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

