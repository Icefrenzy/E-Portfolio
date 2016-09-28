<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProjectMaster.aspx.cs" Inherits="COMP_229_Portfolio_JanKevinMunar.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="projects-text">Projects</h2>
    <h3>Standalone</h3>
    <hr />
    <div class="col-md-6">
    <a href="https://github.com/Icefrenzy/RoseKnight">
        <div class="panel panel-default">
            <div class="panel-body" id="rose-knight">Rose Knight<br />
                Source: Github <br />
                Type: Text Adventure Game <br />
                Languge: HTML, Javascript
            </div>
        </div>
    </a>
    </div>
    <div class="col-md-6">
    <a href="https://github.com/Icefrenzy/ShiftZero">
        <div class="panel panel-default">
            <div class="panel-body" id="shift-zero">Shift Zero<br />
                Source: Github <br />
                Type: Top down Arcade <br />
                Languge: HTML, Javascript
            </div>
        </div>
    </a>
    </div>

    
    <h3>Steam Workshop</h3>
    <hr />
    <div class="col-md-6">
    <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=593960634">
        <div class="panel panel-default">
            <div class="panel-body" id="valk-oracle">Valkyries - Oracles<br />
                 Game:Civilization:Beyond Earth<br />
                 Type: New Civilization <br />
                 Languge: XML, LUA
            </div>
        </div>
    </a>
    </div>
    <div class="col-md-6">
    <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=338961808">
        <div class="panel panel-default">
            <div class="panel-body" id="valk-michael">Valkyries - Michael<br />
                 Game: Civilization V<br />
                 Type: New Civilization <br />
                 Languge: XML
            </div>
        </div>
    </a>
    </div>
</asp:Content>
