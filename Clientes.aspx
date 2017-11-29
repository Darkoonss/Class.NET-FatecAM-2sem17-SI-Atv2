<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Clientes.aspx.cs" Inherits="Clientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

       <div class="row">
   <h2>Clientes satisfeitos</h2>
   <hr>

  <!-- Empresa 1 -->
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="common/images/cliente1.png" style="height: 200px; width: 100%">
      <div class="caption">
        <h3>Quaddro</h3>
        <p>A Quaddro é o maior Centro de Treinamento Mobile do Brasil. Especialista no desenvolvimento de apps.</p>
        <p><a href="http://quaddro.com.br/" target="blank" class="btn btn-primary" role="button">Web Site</a></p>
      </div>
    </div>
  </div>
  <!-- End Empresa 1 -->

  <!-- Empresa 2 -->
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="common/images/cliente2.jpg" style="height: 200px; width: 100%">
      <div class="caption">
        <h3>Umbler</h3>
        <p>Maior startup de Cloud Hosting e serviços sob demando do Brasil.</p>
        <p><a href="https://www.umbler.com/" target="blank" class="btn btn-primary" role="button">Web Site</a></p>
      </div>
    </div>
  </div>
  <!-- End Empresa 2 -->

   <!-- Empresa 3 -->
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="common/images/cliente3.png" style="height: 200px; width: 100%">
      <div class="caption">
        <h3>Guia Bolso</h3>
        <p>Uma poderosa ferramenta de controle financeiro e produtos a taxas baixas.</p>
        <p><a href="https://www.guiabolso.com.br/" target="blank" class="btn btn-primary" role="button">Web Site</a></p>
      </div>
    </div>
  </div>
  <!-- End Empresa 3 -->

</div>


</asp:Content>

