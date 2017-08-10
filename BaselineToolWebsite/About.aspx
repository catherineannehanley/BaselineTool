<%@ Page Title="Glossary" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    

    <div class="clearfix" style="height: 5px;"></div>   

    <div class="row">
         <div class="col-md-2">
         <h2><%: Title %></h2>
         </div> 
         <div class="col-md-2" >
             <div class="clearfix" style="height: 25px;"></div>  
             <button id="AE" onclick="showAE(); return false;" >A - E</button>
         </div>
             <div class="col-md-2">
             <div class="clearfix" style="height: 25px;"></div>  
         <button id="FJ" onclick="showFJ(); return false;">F - J</button>
         </div>
         <div class="col-md-2">
             <div class="clearfix" style="height: 25px;"></div>  
             <button id="KO" onclick="showKO(); return false;">K - O</button>
         </div>
         <div class="col-md-2">
             <div class="clearfix" style="height: 25px;"></div>  
             <button id="PT" onclick="showPT(); return false;">P - T</button>
         </div>
         <div class="col-md-2">
             <div class="clearfix" style="height: 25px;"></div>  
             <button id="UZ" onclick="showUZ(); return false;">U - Z</button>
         </div>
             
    </div>
   
    <div class="clearfix" style="height: 15px;"></div>    

     <div id="AEText">
   

         <div class="clearfix" style="height: 30px;"></div> 

             <div class="row">
                    
                     <div class="col-md-1">
                     </div>

                     <div class="col-md-2">
                         <h4>Anomaly</h4>
                     </div>
                     <div class="col-md-9">
                         The temperature difference from an average or baseline value. A positive anomaly indicates
                         the temperature is warmer than the reference value; a negative anomaly indicates the temperature
                         is cooler than the reference value. Anomaly values are used as climate models are not good at 
                         identifying exact temperatures, but good at determining how much a temperature differs from a
                         reference value.
                     </div> 
             </div>

         <div class="clearfix" style="height: 10px;"></div>   

         <hr />

         <div class="clearfix" style="height: 10px;"></div>  

                    <div class="row">
                    
                     <div class="col-md-1">
                     </div>

                     <div class="col-md-2">
                         <h4>Average</h4>
                     </div>
                     <div class="col-md-9">
                         Average temperature anomaly for each year.
                     </div> 
             </div>

         <div class="clearfix" style="height: 10px;"></div>   

         <hr />

         <div class="clearfix" style="height: 10px;"></div>  

             <div class="row">
                     
                     <div class="col-md-1">
                     </div>   
                     <div class="col-md-2">
                         <h4>Baseline</h4>
                     </div>
                     <div class="col-md-9">
                         The 'baseline' is the period of reference from which future climate change projections 
                           are calculated. It should be representative of the present-day climate and of a 
                           sufficient duration to encompass a range of climatic variations. 
                     </div> 
             </div>

         <div class="clearfix" style="height: 10px;"></div>   

         <hr />

         <div class="clearfix" style="height: 10px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>CMIP5</h4>
                     </div>
                     <div class="col-md-9">
                         Coupled Model Intercomparison Project Phase 5. Many global models in one.
                         <a href ="http://climexo.knmi.nl/start.cgi?id=someone@somewhere ">DATA</a>
                     </div> 
             </div>

         <div class="clearfix" style="height: 10px;"></div>   

         <hr />

         <div class="clearfix" style="height: 10px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>Coverage Bias</h4>
                     </div>
                     <div class="col-md-9">
                         Coverage bias describes the uneven distribution of sites where temperature data is collected. 
                         Observational data are predominantly taken where there are people, therefore temperature
                         records are only available for five sixths of the planet. Records for the Arctic are omitted, which
                          is arguably warming fastest. 
                     </div> 
             </div>


         <div class="clearfix" style="height: 10px;"></div> 

         <hr />

         <div class="clearfix" style="height: 10px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>Cowtan & Way</h4>
                     </div>
                     <div class="col-md-9">
                         Observational dataset comprising of HadCRUT4 and satellite data in order to compensate for coverage bias.
                         <a href ="http://www-users.york.ac.uk/~kdc3/papers/coverage2013/had4_krig_annual_v2_0_0.txt ">DATA</a>
                     </div> 
             </div>
    </div>
    
    <div id="FJText">

        <div class="clearfix" style="height: 30px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>Global Temperature</h4>
                     </div>
                     <div class="col-md-9">
                         The Global Surface Temperature is the area-weighted global average of the sea-surface temperature
                         over the oceans and the surface-air temperature over land at 1.5m above the ground.
                     </div> 
             </div>

        <div class="clearfix" style="height: 10px;"></div> 

         <hr />

         <div class="clearfix" style="height: 10px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>GISTEMP</h4>
                     </div>
                     <div class="col-md-9">
                         The GISS Surface Temperature Analysis (GISTEMP) is an estimate of global surface temperature change. 
                         It is calculated using data from meteorological stations, ocean areas and Antarctic stations.
                         <a href ="https://data.giss.nasa.gov/gistemp/tabledata_v3/GLB.Ts.txt">DATA</a>

                     </div> 
             </div>

        <div class="clearfix" style="height: 10px;"></div> 

         <hr />

         <div class="clearfix" style="height: 10px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>HADCRUT 4</h4>
                     </div>
                     <div class="col-md-9">
                         Global historical surface temperature anomalies from 1850 to date. Collaborative product of the Met Office 
                         Hadley Centre and the Climate Research Unit at the University of East Anglia.
                         <a href ="https://www.metoffice.gov.uk/hadobs.hadcrut4/data/current/download.html">DATA</a>
                     </div> 
             </div>

      </div>


      <div id="KOText">

          <div class="clearfix" style="height: 30px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>Observational Data</h4>
                     </div>
                     <div class="col-md-9">
                         Observational Data is temperature data collected on land, sea or air. Many records start as early as 1850 and
                         this data is a fundamental indicator of climate change. The temperature records included in this 
                         tool are Global Temperature records; Cowtan & Way, GISTEMP, HADCRUT 4, and NOAA.
                     </div> 
             </div>

          <div class="clearfix" style="height: 10px;"></div> 

         <hr />

         <div class="clearfix" style="height: 10px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>NOAA</h4>
                     </div>
                     <div class="col-md-9">
                         Observational Data set compiled by the US National Oceanic and Atmospheric Administration (NOAA) utilising global
                         land and ocean surface temperature analysis. <a href ="https://www.ncdc.noaa.gov/cag/time-series/global/globe/land_ocean/ytd/12/1880-2017.csv ">DATA</a>

                     </div> 
             </div>
    </div>
    

       <div id="PTText">

           <div class="clearfix" style="height: 30px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>Scenario</h4>
                     </div>
                     <div class="col-md-9">
                         A coherent, internally consistent, and plausible description of a possible future state of the world.
                         This tool uses the Representative Concentration Pathways (RCPs) used by the Intergovernmental Panel on
                         Climate Change (IPCC). They represent four possible climate futures, which are dependant on how much greenhouse
                         gases are emitted in the future.

                         <div class="clearfix" style="height: 5px;"></div> 

                         <ul>
                                 <li><b>RCP2.6</b> - assumes that global annual greenhouse gas (GHG) emissions peak between 2010-2020, with emissions declining substantially thereafter</li>
                                
                                 <li><b>RCP4.5</b> - assumes that GHG emissions peak in 2040, then decline</li>
                                 
                                 <li><b>RCP6.0</b> - assumes that GHG emissions peak in 2080, then decline</li>
                                 
                                 <li><b>RCP8.0</b> - assumes that GHG emissions continue to rise throughout the 21st Century.</li> 
                         </ul>
                     </div> 
             </div>
      </div>

      <div id="UZText">

          <div class="clearfix" style="height: 30px;"></div> 

             <div class="row">
                     <div class="col-md-1">
                     </div> 
                     <div class="col-md-2">
                         <h4>Uncertainty</h4>
                     </div>
                     <div class="col-md-9">
                         Graphs depicting climate models can represent uncertainty in many ways. This tool adopts the following:
                         <ul>
                             <li><b>Spread</b> - represents the maximum and minimum temperature anomaly for each year </li>
                             <div class="clearfix" style="height: 5px;"></div> 
                             <li><b>Standard Deviation</b> - 95% error margin.</li>
                         </ul>
                     </div> 
             </div>
      </div>
    
          

    
    <script type="text/javascript" src="Scripts/Visualisations/Glossary.js"></script>
</asp:Content>
