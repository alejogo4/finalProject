<%@ Page Title="" Language="C#" MasterPageFile="~/frmIndex.Master" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="prjArrendamiento.frmLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">   
        <div class="row">
            <div class="col-md-5">
                <div class="card card_form">
                <article class="card-body">
             
                <h4 class="card-title mb-4 mt-1">Iniciar Sesión</h4>
                    
                    <div class="form-group">
    	                <label>Usuario</label>
                        <asp:TextBox  CssClass="form-control" ID="txtUsuarioL" runat="server"></asp:TextBox>
                        
                    </div>
                    <div class="form-group">
    	                <label>Contraseña</label>
                        <asp:TextBox  TextMode="Password" CssClass="form-control" ID="txtPassL" runat="server"></asp:TextBox>
                    </div> 
                    
                    <div class="form-group">
                        <asp:Button Text="Ingresar" runat="server" CssClass="btn btn-primary btn-block"/>
                    </div>                                                          
                    
                </article>
                </div> 
            </div>
            <div class="col-md-7 welcome">
                <h2>¡Renta un vehículo y vé donde quieras!</h2>
                <p> Registrarse te permitira acceder a las reservas y alquileres online</p>
            </div>
        </div>
        
    </div>
</asp:Content>
