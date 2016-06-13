<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="MBHSProgramming._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Company Simulation</h1>
        <p class="lead">This is the hub for all of the Micro-Companies.</p>
        <p><a href="About" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting Started</h2>
            <p>
                View your account information
            </p>
            <p>
                <a class="btn btn-default" href="Account/Manage">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
