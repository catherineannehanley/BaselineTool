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

            <button type="button" class="btn btn-secondary" onclick="plotAllModelData()">CMIP3</button>
            <button type="button" class="btn btn-secondary" onclick="plotSpaghettiData()">Spaghetti</button>
            
            <div class="clearfix" style="height: 20px;"></div>

            <fieldset>
                <legend>Data</legend>
                <h5>Select Baseline:</h5>
                <input type="text" placeholder="Start" id="start" name="Start" />
                <input type="text" placeholder="Finish" id="finish"  name="Finish" />
                
                <div class="clearfix" style="height: 15px;"></div>

                <h5>Select Coverage:</h5>
                <label>
                    <input type="radio" id="originalDataRadio" name="coverage" checked/>Global
                </label>
                <label>
                    <input type="radio" id="coverageDataRadio" name="coverage"/>Adjusted
                </label>
 
                <div class="clearfix" style="height: 15px;"></div>
 
                <button type="button" class="btn btn-secondary" onclick="plotBaselinedModelData()">Plot</button>
                <button type="button" class="btn btn-secondary" onclick="plotAllModelData()">Reset</button><br />
            </fieldset>
            
            <div class="clearfix" style="height: 20px;"></div>

            <fieldset id="presentation">
                <legend>Edit Graph</legend>

                <input id="highlightBaseline" type="checkbox" name="highlightBaseline" value="highlightBaseline">Highlight Baseline<br>
                <h5>Select year range: </h5>
                   <input type="text" placeholder="Start" id="startZoom" name="startZoom" />
                   <input type="text" placeholder="Finish" id="finishZoom" name="finishZoom" />
                
                <div class="clearfix" style="height: 15px;"></div>

                <button type="button" class="btn btn-secondary" onclick="updatexAxis()">Apply</button>
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

