<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Porfolio_ASP.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <label class="form-label"></label>
    <div class="card">
        <div class="card-header">
            Sobre mi
        </div>
        <div class="card-body">
            <h5 class="card-title">Benjamin Sanmartino</h5>
            <p class="card-text">
                Hola, yo soy Benja, un programador apacionado. Actualmente estudiando ASP.NET. 
                Actualmente tengo 17 años. Tengo dos cursos hechos de C# con Maxi Programa, donde aprendí a desarrolar aplicaciones de escritorio con .NET Framework y SQL que puedes ver en <a href="Default.aspx">aquí</a>.
                Me gusta el desarrollo back end y no me cuesta aprenderlo. Soy un estudiante autodidacta que busca aplicar sus conocimientos cada día. Abajo te dejo mis certificados. 
                Si queres saber algo más <a href="Contact.aspx">contactame</a>
            </p>
        </div>
    </div>

    <label class="form-label"></label>
    <h3 class="text-center">Mis certificados</h3>
    <div class="row gx-6">
        <div class="col-2"></div>
        <div class="col">
            <div class="p-3">
                <div class="card col " style="width: 18rem;">
                    <img src="Resouce/Nivel1.png" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">C# Nivel 1</h5>
                        <p class="card-text">En este curso de C# nivel 1 aprendemos todo sobre la lógica de programación y los principios del lenguaje C#.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="p-3">
                <div class="card col" style="width: 18rem;">
                    <img src="Resouce\Nivel1.png" class="card-img-center" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">C# Nivel 2</h5>
                        <p class="card-text">En este curso de C# Nivel 2 aprendemos POO, Microsoft SQL Server y desarollo gráfico de aplicaciones de escritorio.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-2"></div>
</asp:Content>
