<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    The following examples were created using the Baselining Tool

<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

  <script>
  $( function() {
    $( "#accordion" ).accordion();
  } );
  </script>

<div id="accordion">
  <h3>30 Year Baseline Period</h3>
    <div>
         <div>
            <img src="~\Content\B 1961 - 1990 baseline.png"> 
         </div>
         <p>
           The 'baseline' is the period of reference from which future climate change projections 
           are calculated". As such, the baseline period should be representative of the present-day
           climate and of a sufficient duration to encompass a range of climatic variations. 
           <\br>     
           The World Meteorological Organization (WMO) recommends a 30 year "normal" period of 1961-1990. 
           If a shorter baseline period is used, significant weather anomalies can skew models and misrepresent
           the relationship between observed temperature and model data output.
         </p>
  </div>
  <h3>One-year Baseline Periods</h3>
  <div>
    <p>
    Models calculated using a one-year baseline period can be strongly influenced by a single extreme weather 
    event and can therefore be misleading. El Nino and La Nina describe the biggest fluctuation in the 
    Earth’s climate system and result in significant consequences across the globe.
    <\br> 
    <h4>El Niño-Southern Oscillation (ENSO)</h4>
        <p>
            El Nino events occur at intervals of two to seven years and they result is significantly warmer 
            global average temperatures. If an El Nino year such as 1998 is used as a single year baseline, the global 
            climate is defined as being warmer than it actually is. Therefore, the resulting climate model 
            appears to project extreme warming when compared with observed temperature data sets. 
        </p>
    

    <h4>La Nina</h4>
        <p>
            La Nina is characterised by unusually cold ocean temperatures in the Equatorial Pacific. If a La Nino year such
            as 1989 is used as a single year baseline, the global climate is defined as being cooled than it actually is.
            Therefore, the resulting climate model project future temperatures that are cooler than present day temperature
            observations.

        </p>


    </p>
  </div>
  <!--<h3>Section 3</h3>
  <div>
    <p>
    Nam enim risus, molestie et, porta ac, aliquam ac, risus. Quisque lobortis.
    Phasellus pellentesque purus in massa. Aenean in pede. Phasellus ac libero
    ac tellus pellentesque semper. Sed ac felis. Sed commodo, magna quis
    lacinia ornare, quam ante aliquam nisi, eu iaculis leo purus venenatis dui.
    </p>
    <ul>
      <li>List item one</li>
      <li>List item two</li>
      <li>List item three</li>
    </ul>
  </div>
  <h3>Section 4</h3>
  <div>
    <p>
    Cras dictum. Pellentesque habitant morbi tristique senectus et netus
    et malesuada fames ac turpis egestas. Vestibulum ante ipsum primis in
    faucibus orci luctus et ultrices posuere cubilia Curae; Aenean lacinia
    mauris vel est.
    </p>
    <p>
    Suspendisse eu nisl. Nullam ut libero. Integer dignissim consequat lectus.
    Class aptent taciti sociosqu ad litora torquent per conubia nostra, per
    inceptos himenaeos.
    </p>
  </div>-->
</div>




</asp:Content>


