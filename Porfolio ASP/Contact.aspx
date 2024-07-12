<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Porfolio_ASP.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-2"></div>
        <div class="mb-3 col">
            <label for="txtEmail" class="form-label">Contactame</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="txtEmail" placeholder="tuemail@gmail.com" />
            <label for="txtAsunto" class="form-label"></label>
            <asp:TextBox runat="server" CssClass="form-control" ID="txtAsunto" placeholder="Asunto" />
            <label for="txtArea" class="form-label"></label>
            <textarea class="form-control" id="txtArea" placeholder="Escribe tu mensaje" rows="3"></textarea>
            <div class="d-grid gap-2">
                <label class="form-label"></label>
                <asp:Button ID="btnEnviar" CssClass="btn btn-primary" runat="server" Text="Enviar" />
            </div>
        </div>
        <div class="col-2"></div>
    </div>
</asp:Content>
