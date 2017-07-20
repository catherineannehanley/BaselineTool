<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!--<div class="page-header">
        <h2>Climate Change Model</h2>
    </div>-->
    <div class="row">
        <div class="col-md-12">
            <button type="button" id="createSnapshot">Create Snapshot</button>
        </div>
    </div>
    <div class="row">
        <div class="col-md-10">
            <div class="row">
                <div class="col-md-12" id="graphContainer" style="height: 550px;">

                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>Snapshots</h1>
                </div>
            </div>
            <div class="row" id="snapshots">             
            </div>
        </div>
        <div class="col-md-2" id="menu">
            <h4>Menu</h4>
            <!--<button type="button" class="btn btn-secondary" onclick="plotAllModelData()">CMIP3</button><br />
            <br />-->
            <fieldset>
                <legend>Data:</legend>
                <h5>Baseline:</h5>
                Start:
                    <input type="text" maxlength="4" id="start" name="Start" /><br>
                Finish:<br>
                <input type="text" maxlength="4" id="finish" name="Finish" /><br>
                <br>
                <h5>Coverage:</h5>
                <input type="radio" name="coverage" value="original" checked>Original Data<br>
                <input type="radio" name="coverage" value="original">Adjusted Data<br>
                <br>
                <button type="button" class="btn btn-secondary" onclick="plotBaselinedModelData()">Plot</button>
                <button type="button" class="btn btn-secondary" onclick="plotAllModelData()">Reset</button><br />
            </fieldset>
            <br />
            <fieldset>
                <legend>Presentation:</legend>

                <input id="highlightBaseline" type="checkbox" name="highlightBaseline" value="highlightBaseline">Highlight Baseline<br>
                Select year range: 
                   <input type="text" maxlength="4" id="startZoom" name="Start" /><br>
                Finish:<br>
                <input type="text" maxlength="4" id="finishZoom" name="Finish" /><br>
                <br>
                <button type="button" class="btn btn-secondary btn-block" onclick="updatexAxis()">Update Chart</button>
                <div class="clearfix" style="height: 15px;"></div>
                <button type="button" id="compareCharts" class="btn btn-secondary btn-block" onclick="compareChart()">Compare</button>
                <div class="clearfix" style="height: 15px;"></div>
                <button type="button" id="exportChart" class="btn btn-secondary btn-block">Export Chart</button>

                <br>
            </fieldset>
            <br />
            <!--<button type="button" onclick="showUncertainty()">Uncertainty</input>-->
            <!--<button type="button" onclick="getAverage()">Average</input>-->
            <!--<button type="button" onclick="">Observed Data</input></button></br>-->
            <!--<input type="checkbox" name="type" value="HADCRUT4"><label>HADCRUT4</label></input></br>-->
            <!--<input type="checkbox" name="type" value="CRUTEM4"><label>CRUTEM4</label></input></br>-->
            <!--<input type="checkbox" name="type" value="HadSST3"><label>HadSST3</label></input></br>-->
            <fieldset>
                <legend></legend>

                <br>
                <button type="button" class="btn btn-secondary" onclick="plotSpaghettiData()">Spaghetti Model</button><br />
            </fieldset>

        </div>
    </div>

    <script type="text/javascript" src="Scripts/Visualisations/AboutGraph.js"></script>
</asp:Content>

