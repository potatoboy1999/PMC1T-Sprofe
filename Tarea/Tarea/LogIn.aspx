﻿<%@ Page UnobtrusiveValidationMode="None" Title="" Language="C#" MasterPageFile="~/Log.master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Tarea.LogIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Estilo/LogIn_Style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron" id="caja_registro" aria-autocomplete="none">
        <div class="form-group">
            <h1>¡Ingrese ahora!</h1>
            <label>Correo:</label>
            <asp:TextBox ID="txtCorreo" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Complete el campo correo" CssClass="error" ControlToValidate="txtCorreo" Display="Dynamic">Complete este campo</asp:RequiredFieldValidator>
            <br />
            <label>Clave:</label>
            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" CssClass="error" ControlToValidate="txtPassword">Complete este campo</asp:RequiredFieldValidator>
            <br />
            <button type="button" class="btn btn-primary">Ingrese</button>
        </div>
    </div>
</asp:Content>
