<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP_229_Portfolio_JanKevinMunar._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
     <h1> Welcome to my E-Portfolio</h1>
    </div>
    <div class="col-md-6">
    <div class="panel panel-default" id="project-icn">
        <a runat="server" href="ProjectMaster.aspx">
            <div class="panel panel-heading"></div>
            <div class="panel panel-body">
                <div class="panel-body">Projects</div>
            </div>
        </a>
    </div>
    </div>

    <div class="col-md-6">
    <div class="panel panel-default" id="services-icn">
        <a runat="server" href="ServiceMaster.aspx">
            <div class="panel panel-heading"></div>
            <div class="panel panel-body">
                <div class="panel-body">Services</div>
            </div>
        </a>
    </div>
    </div>


</asp:Content>
