<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cadastro.aspx.cs" Inherits="Cadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   <div id="Entrada" runat="server" visible="true">
          <h1>Trabalhe Conosco</h1>
      <h5>Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</h5>
  <asp:Label ID="msg" BackColor="Red" ForeColor="White" runat="server" />
      <br />
      <label>Nome</label>
      <asp:TextBox ID="Nome" runat="server" width="50%"  placeholder="Nome Completo" />
      <label>Email</label>
      <asp:TextBox ID="Email" runat="server" width="50%"  placeholder="Email"/>
      <label>Telefone</label>
      <asp:TextBox ID="Telefone" type="number" runat="server" width="50%"  placeholder="Telefone"/>
      <label>Conteudo</label>
      <asp:TextBox ID="Resumo" TextMode="MultiLine" Rows="6" runat="server" width="50%"  placeholder="Carta de apresentação" />
      <br />
      <br />
      <asp:Button ID="Enviar" OnClick="Enviar_Click" runat="server" Text="Enviar" />
   </div>
   <div id="MensagemFinal" runat="server" visible="false">
       <meta http-equiv="refresh" content="5">
       <div class="alert alert-success" role="alert">Seus dados foram enviados com sucesso</div>
   </div>

</asp:Content>

