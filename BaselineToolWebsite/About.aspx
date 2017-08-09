<%@ Page Title="Glossary" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>

    <div class="row">
         <div class="col-md-1">
         </div> 
         <div class="col-md-2" >
         <button id="AE" onclick="showAE()" >A - E</button>
         </div>
         <div class="col-md-2">
         <button id="FJ" onclick="showFJ()">F - J</button>
         </div>
         <div class="col-md-2">
         <button id="KO" onclick="showKO()">K - O</button>
         </div>
         <div class="col-md-2">
         <button id="PT" onclick="showPT()">P - T</button>
         </div>
         <div class="col-md-2">
         <button id="UZ" onclick="showFJ()">U - Z</button>
         </div>
        <div class="col-md-1">
         </div>         
    </div>    
        
     <div id="AEText">
             <div class="row">
                     <div class="col-md-2">
                         <h4>Anomaly</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>

             <div class="row">
                     <div class="col-md-2">
                         <h4>Baseline</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>

             <div class="row">
                     <div class="col-md-2">
                         <h4>CMIP3</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>

             <div class="row">
                     <div class="col-md-2">
                         <h4>CRUTEM</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>
    </div>
    
    <div id="FJText" >
             <div class="row">
                     <div class="col-md-2">
                         <h4>Global Temperature</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>

             <div class="row">
                     <div class="col-md-2">
                         <h4>HadCRUT4</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>

             <div class="row">
                     <div class="col-md-2">
                         <h4>HadSST</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>

      </div>


      <div id="KOText" >
             <div class="row">
                     <div class="col-md-2">
                         <h4>X</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>
      </div>

       <div id="PTText" >
             <div class="row">
                     <div class="col-md-2">
                         <h4>X</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>
      </div>

      <div id="UZText" >
             <div class="row">
                     <div class="col-md-2">
                         <h4>Uncertainty</h4>
                     </div>
                     <div class="col-md-10">
                         Definition
                     </div> 
             </div>
      </div>
    
          

    
    <script type="text/javascript" src="Scripts/Visualisations/Glossary.js"></script>
</asp:Content>
