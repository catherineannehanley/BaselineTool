<%@ Page Title="Examples" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Examples.aspx.cs" Inherits="WebApplication1.Examples" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>

<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

  <script>
  $( function() {
      $("#accordion").accordion({
          collapsible: true

      });
  } );
  </script>

<div id="accordion">
  <h3>30 Year Baseline Period</h3>
            <div>
                <div class="row">
                    <div class="col-md-6">
                        <img src="~/Content/1961-1990baseline.png" runat="server" id="standardBaseline" alt="1961-1990Baseline" style ="max-width: 100%;" />
                    </div>
                     <div class="col-md-2">
                        <div class="clearfix" style="height: 60px;"></div>
                        <img src="~/Content/KeyExample.png" runat="server" alt="key" style ="max-width: 100%;" />
                    </div>
                    <div class="col-md-4">
                            <div class="clearfix" style="height: 60px;"></div>
                            <div class="clearfix" style="height: 20px;"></div>
                        <p>
                           The World Meteorological Organization (WMO) recommends a 30 year "normal" period of 1961-1990. 
                           If a shorter baseline period is used, significant weather anomalies can skew models and misrepresent
                           the relationship between observed temperature and model data output.
                            </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                       <div class="clearfix" style="height: 10px;"></div>
                    </div>
            </div> 

            </div>  
    
  
   <h3>One-year Baseline Periods</h3> 
    <div> <!--- ACCORDION SECTION START -->
                <div class ="row">
                    <div class="col-md-12">

                        <p>
                        Models calculated using a one-year baseline period can be strongly influenced by a single extreme weather 
                        event. El Nino and La Nina describe the biggest fluctuation in the Earth’s climate system.
                        </p>

                    </div>
                 </div>     
           
            <div class="row">
                    <div class="col-md-5">
                        <h4>El Niño-Southern Oscillation (ENSO)</h4>
                        <img src="~/Content/1998ElNino.png" runat="server" alt="1998ElNino" style ="max-width: 100%;" /> 
                    </div>
                    
                    <div class="col-md-5">
                        <h4>La Nina</h4>
                        <img src="~/Content/1989LaNina.png" runat="server" alt="1989LaNina" style ="max-width: 100%;" />
                    </div>
                    <div class="col-md-2">
                        <div class="clearfix" style="height: 60px;"></div>
                        <img src="~/Content/KeyExample.png" runat="server" alt="key" style ="max-width: 100%; padding: 0; margin-right: 0px" />
                    </div>
            </div>
        
            <div class="row">
                    <div class="col-md-5">
                         <p>
                            El Nino events occur at intervals of two to seven years and result in a significantly warmer 
                            global average temperatures. If an El Nino year such as 1998 is used as a single year baseline, the global 
                            climate is defined as being warmer than it actually is. Therefore, the resulting climate model 
                            appears to project extreme warming when compared with observed temperature data sets. 
                         </p>
                    </div>
                    <div class="col-md-5">
                        
                        <p>
                            La Nina is characterised by unusually cold ocean temperatures in the Equatorial Pacific. If a La Nino year such
                            as 1989 is used as a single year baseline, the global climate is defined as being cooled than it actually is.
                            Therefore, the resulting climate model projects temperatures that are cooler than present day temperature
                            observations.
                        </p>
                    </div>
                    
                    
            </div>
    </div> <!--- ACCORDION SECTION FINISH -->

</div> <!--- ACCORDION FINISH -->


</asp:Content>



