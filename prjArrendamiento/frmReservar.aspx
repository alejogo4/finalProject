<%@ Page Title="" Language="C#" MasterPageFile="~/frmIndex.Master" AutoEventWireup="true" CodeBehind="frmReservar.aspx.cs" Inherits="prjArrendamiento.frmLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron barJumbo">
      <div class="row">
          <div class="col-md-6">
              <h2>Reservar Vehículo</h2>
              <div class="form-group">
                  <asp:Label Text="Fecha de inicio de reserva" runat="server" />
                  <asp:TextBox TextMode="Date" runat="server" ID="txtFinicial" CssClass="form-control"></asp:TextBox>
              </div>
              <div class="form-group">
                  <asp:Label Text="Fecha de entrega" runat="server" />
                  <asp:TextBox TextMode="Date" runat="server" ID="txtFfinal" CssClass="form-control"></asp:TextBox>
              </div>
              <div class="form-group">
                  <asp:Button Text="Reservar" runat="server" CssClass="btn btn-primary btn-block"/>
              </div>
          </div>
          <div class="col-md-6">
              <div class="card" style="width: 18rem;">
                  <img class="card-img-top" src="..." alt="Imagen del vehiculo">
                  <div class="card-body">
                    <h5 class="card-title">Descripción del vehiculo </h5>
                    
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item">Modelo:</li>
                    <li class="list-group-item">Cilindraje:</li>
                    <li class="list-group-item">Puestos:</li>
                  </ul>
              
              </div>
          </div>
      </div>
    </div>
</asp:Content>
