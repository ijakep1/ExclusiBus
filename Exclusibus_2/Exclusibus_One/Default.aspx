<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Exclusibus_One.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 id="titulo1">BIENVENIDOS A EXCLUSIBUS</h1>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner">
            <div class="item active">
              <img src="http://www.mibus.com.pa/wp-content/uploads/2012/08/flota/flota01.jpg">
                <div class="carousel-caption">
                   <p>El éxito y liderazgo de EXCLUSIBUS, es el resultado de una 
                        constante innovación, creatividad y trabajo en equipo, para la satisfacción de nuestros clientes.</p>

                </div>

            </div>

            <div class="item">
              <img src="http://cb24.tv/wp-content/uploads/2013/06/accidente.jpg">
                <div class="carousel-caption">
                   <p> Somos una empresa sólida, con más de 2 años de experiencia en el mercado de transporte 
                        publico de pasajeros. Tenemos una clara vocación de servicios, 
                        cumpliendo los más altos estándares de calidad. 
                        El liderazgo de nuestra empresa se sustenta en nuestros atributos de Seguridad,
                        Puntualidad, y Comodidad, aspectos que son el resultado de nuestra experiencia y calidad de servicios de una empresa líder en el mercado.</p>
                </div>
            </div>

            <div class="item">
              <img src="http://static.websguru.com.ar/var/m_b/bd/bd7/2403/31862-bus-de-pasajeros-en-la-carretera.jpg">
                <div class="carousel-caption">
                        <p>El éxito y liderazgo de EXCLUSIBUS, es el resultado de una 
                        constante innovación, creatividad y trabajo en equipo, para la satisfacción de nuestros clientes.</p>
                
                </div>
            </div>
            <div class="item">
              <img src="http://diariodetransporte.com/wp-content/uploads/2016/11/AUTOBUSESURBAMOSSEGOVIA.jpg">
                <div class="carousel-caption">
                    <p>Crecimiento en oferta de servicios: Implementar mejoras adecuadas
                        al sistema de información para la atención de nuestros clientes. 
                        Implementar mejoras permanentes en servicios diferenciados de bus cama, 
                        para un mayor confort de los clientes.</p>
                </div>
            </div>
          </div>
                      <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                      </a>
                      <a class="right carousel-control" href="#myCarousel" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                      </a>

            </div>
</asp:Content>
