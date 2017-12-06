<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CadastroEdt.aspx.cs" Inherits="adm_CadastroEdt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   <center>
       <div>
      <label>SELECIONE O NOME</label>
      <asp:DropDownList ID="Registros" Font-Size="16px" runat="server"></asp:DropDownList>
      <asp:Button ID="Buscar" OnClick="Buscar_Click" runat="server" Font-Size="16px" Text="Buscar" />
   </div>
   </center>
   <div id="Entrada" runat="server" visible="false">
       <hr />
      <asp:Label ID="msg" BackColor="Red" ForeColor="White" runat="server" />
      <br />
       ID<br />
      <asp:TextBox ID="Registro" Width="50%" runat="server" disabled/>
      <br />
      <label>Nome</label>
      <asp:TextBox ID="Nome" width="50%"  runat="server" />
      <label>Email</label>
      <asp:TextBox ID="Email" width="50%" runat="server" />
      <label>Telefone</label>
      <asp:TextBox ID="Telefone" width="50%" runat="server" />
      <label>Resumo</label>
      <asp:TextBox ID="Resumo" width="50%" TextMode="MultiLine" Rows="6" runat="server" />
      <br />
      <br />
      <asp:Button ID="Gravar" Enabled="false" OnClick="Gravar_Click" runat="server" Text="Gravar" />
      <asp:Button ID="Excluir" Enabled="false" OnClick="Excluir_Click" runat="server" Text="Excluir" />
   </div>
</asp:Content>

