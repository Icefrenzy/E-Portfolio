<%@ Page Title="Contacts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactMaster.aspx.cs" Inherits="COMP_229_Portfolio_JanKevinMunar.ContactMaster" %>

<asp:content id="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="projects-text">Contacts</h2>
    <p>Stay connected with me!</p>
    <div class="row">
      <div class="col-xs-6 col-md-3">
        <a href="https://www.facebook.com/jankevin.munar" class="thumbnail">
          <img src="../Assets/images/fblogo.png">
        </a>
      </div>
      <div class="col-xs-6 col-md-3">
        <a href="https://www.linkedin.com/in/kevin-munar-83586476" class="thumbnail">
          <img src="../Assets/images/linkedlogo.png">
        </a>
      </div>
      <div class="col-xs-6 col-md-3">
        <a href="http://steamcommunity.com/id/Thisisntyouraccount/" class="thumbnail">
          <img src="../Assets/images/steamlogo.png">
        </a>
      </div>
      <div class="col-xs-6 col-md-3">
        <a href="https://github.com/Icefrenzy" class="thumbnail">
          <img src="../Assets/images/gitlogo.png">
        </a>
      </div>
    </div>
</asp:content>