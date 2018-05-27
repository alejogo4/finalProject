<%@ Page Title="" Language="C#" MasterPageFile="~/frmIndex.Master" AutoEventWireup="true" CodeBehind="frmPanelUser.aspx.cs" Inherits="prjArrendamiento.frmLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">   
        <div class="row">
            <div class="col-md-5">
                <div class="card card_form">
                <article class="card-body">
             
                <h4 class="card-title mb-4 mt-1">Panel Administración</h4>
	           
                    <div class="form-group">
                        <asp:Button Text="Mis reservas" runat="server" CssClass="btn btn-outline-dark" />
                    </div>
                    <div class="form-group">
    	               <asp:Button Text="Mis Datos" runat="server" CssClass="btn btn-outline-dark" />
                    </div> 
                 
                </article>
                </div>
            </div>
            <div class="col-md-7">
                
            </div>
        </div>
        
    </div>
</asp:Content>
