<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Porfolio_ASP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <img src="Resouce/MiImg.jpeg" id="mi-img" class="rounded mx-auto d-block" alt="...">
    <div class="row">
        <div class="col-3"></div>
        <div class="col">
            <p id="txt-bienvenida">Hola, acá vas a encontrar información sobre mi, algunos de mis proyectos, mis cetificados, estudios y más cosas. Mira bien todos los apartados que seguro que te interesa. Cualquier cosa me consultas.</p>
        </div>
        <div class="col-3"></div>
    </div>



    <label class="form-label"></label>
    <h3 class="text-center">Mis Proyectos</h3>
    <div class="row gx-6">
        <div class="col-2"></div>
        <div class="col">
            <div class="p-3">
                <div class="card col " style="width: 18rem;">
                    <img src="Resouce/Disquera.png" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Disquera</h5>
                        <p class="card-text">Una aplicación de escritorio para gestionar discos de música con C# y .NET</p>
                        <a href="https://github.com/Sanma4/DiscosDB-Practica" class="btn btn-primary" target="_blank">Mirala aquí</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="p-3">
                <div class="card col" style="width: 18rem;">
                    <img src="Resouce\Catalogo.png" class="card-img-center" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Catálogo</h5>
                        <p class="card-text">Aplicación para gestionar el catálogo de una empresa de Tecnología con C# y .NET</p>
                        <a href="https://github.com/Sanma4/TPFinalNivel2_Sanmartino" class="btn btn-primary" target="_blank">Mírala aquí</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-2"></div>
</asp:Content>
