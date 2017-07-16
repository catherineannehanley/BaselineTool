<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!--<div class="page-header">
        <h2>Climate Change Model</h2>
    </div>-->

    <div class="row">
        <div class="col-md-10" id="graphContainer" style="height: 550px;">
        </div>
        <div class="col-md-2" id="menu">
            <h4>Menu</h4>
            <!--<button type="button" class="btn btn-secondary" onclick="plotAllModelData()">CMIP3</button><br />
            <br />-->
               <fieldset>
                    <legend>Select Baseline:</legend>
                    Start:<br>
                    <input type="text" maxlength="4" id="start" name="Start" /><br>
                    Finish:<br>
                    <input type="text" maxlength="4" id="finish" name="Finish"/><br>
                    <br>
               </fieldset>
            <br />
               <fieldset>
                    <legend>Coverage:</legend>
                    <input type="radio" name="coverage" value="original" checked>Original Data<br>
                    <input type="radio" name="coverage" value="original">Adjusted Data<br>
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
                <legend> </legend>
                <button type="button" class="btn btn-secondary" onclick="plotBaselinedModelData()">Plot</button>
                <button type="button" class="btn btn-secondary" onclick="plotAllModelData()">Reset</button><br />
                <br>
            <button type="button" class="btn btn-secondary" onclick="plotSpaghettiData()">Spaghetti Model</button><br />
            </fieldset>

        </div>
    </div>

    <script type="text/javascript" src="Scripts/Visualisations/AboutGraph.js"></script>

</asp:Content>

