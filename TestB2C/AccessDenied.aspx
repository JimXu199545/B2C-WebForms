<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AccessDenied.aspx.cs" Inherits="TestB2C.AccessDenied" %>

<asp:Content ID="AccessDeniedContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="alert alert-danger fade in">        
        <strong>You are not authorized to view this page!</strong> Please login to view this page.
    </div>
</asp:Content>
