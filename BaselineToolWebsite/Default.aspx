<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
        </div>
    </div>
    <div class="row">
        <div class="col-md-10">
            <div class="row">
                <div class="clearfix" style="height: 15px;"></div>
                <div class="col-md-12" id="graphContainer" style="height: 550px;">
                </div>
            </div>
        </div>
        <div class="col-md-2" id="menu">
            <div class="clearfix" style="height: 15px;"></div>
            <h4>Menu</h4>
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingOne">
                        <h4 class="panel-title">
                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                Data
                            </a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body">
                            Select Baseline:
                            <div>
                                <input type="text" placeholder="Start" id="start" name="Start" aria-describedby="baseline-start-year" required />
                                <div role="tooltip" id="baseline-start-year"></div>
                            </div>
                            <div>
                                <input type="text" placeholder="Finish" id="finish" name="Finish" aria-describedby="baseline-finish-year" required />
                                <div role="tooltip" id="baseline-finish-year"></div>
                            </div>
                            <div class="clearfix" style="height: 15px;"></div>
                            <h5>Select Scenario:</h5>
                            <label>
                                <input type="radio" id="RCP26Scenario" name="scenario" />RCP2.6
                            </label>
                            <label>
                                <input type="radio" id="RCP45Scenario" name="scenario" />RCP4.5
                            </label>
                            <label>
                                <input type="radio" id="RCP60Scenario" name="scenario" />RCP6.0
                            </label>
                            <label>
                                <input type="radio" id="RCP85Scenario" name="scenario" checked />RCP8.5
                            </label>

                            <h5>Select Uncertainty:</h5>
                            <label>
                                <input type="radio" id="maxMinSpread" name="uncertainty" checked />Spread
                            </label>
                            <label>
                                <input type="radio" id="95PercentCertainty" name="uncertainty" />95% Confidence
                            </label>
                            <div role="group" aria-label="Toolbar with plot graph buttons">
                                <div role="button" class="btn btn-info btn-block" aria-label="CMIP5" tabindex="0" aria-pressed="false" onkeydown="plotBaselinedModelData()" onclick="plotBaselinedModelData()">CMIP5</div>
                                <div role="button" class="btn btn-info btn-block" aria-label="Spaghetti" tabindex="0" aria-pressed="false" onkeydown="plotBaselinedSpaghettiModelData()" onclick="plotBaselinedSpaghettiModelData()">Spaghetti</div>
                            </div>
                            <!--<button type="button" class="btn btn-secondary" onclick="plotAllModelData()">Reset</button><br /> -->
                        </div>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingTwo">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false"
                                aria-controls="collapseTwo">Edit Graph
                            </a>
                        </h4>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="panel-body">
                            <div class="clearfix" style="height: 15px;"></div>
                            <input id="highlightBaseline" type="checkbox" name="highlightBaseline" value="highlightBaseline">Highlight Baseline<br>
                            <h5>Select year range: </h5>
                            <input type="text" placeholder="Start" id="startZoom" name="startZoom" />
                            <input type="text" placeholder="Finish" id="finishZoom" name="finishZoom" />
                            <div class="clearfix" style="height: 15px;"></div>
                            <div role="group" aria-label="Toolbar with Edit Graph Buttons">
                                <div role="button" aria-label="Apply" class="btn btn-info btn-block" tabindex="0" aria-pressed="false" id="editApply" onkeydown="getUpdatedXAxis()" onclick="getUpdatedXAxis()">Apply</div>
                                <div role="button" aria-label="Undo" class="btn btn-info btn-block" tabindex="0" aria-pressed="false" id="editUndo" onkeydown="plotBaselinedModelData()" onclick="plotBaselinedModelData()">Undo</div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingThree">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false"
                                aria-controls="collapseThree">Compare Graphs
                            </a>
                        </h4>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                        <div class="panel-body">
                            <div role="group" aria-label="Toolbar with comparison buttons">
                                <div role="button" aria-label="Snapshot" class="btn btn-info btn-block" tabindex="0" aria-pressed="false" id="createSnapshot">Snapshot</div>
                                <div role="button" aria-label="Clear All" class="btn btn-info btn-block" tabindex="0" aria-pressed="false" id="clearSnapshot">Clear All</div> 
                            </div>
                            <div>
                            <div id="createdCharts">
                                <div class="clearfix" style="height: 5px;"></div>
                                <a href="#linkToCreatedCharts" tabindex="0" aria-pressed="false" class="btn btn-info btn-block" id="GraphsButton" >My Graphs</a>
                            </div>
                            </div>
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
        <a name="linkToCreatedCharts"></a>
    </div>
    <div class="clearfix" style="height: 30px;"></div>
    <div class="row" id="snapshots">
    </div>



    <script type="text/javascript" src="Scripts/Visualisations/AboutGraph.js"></script>
</asp:Content>

