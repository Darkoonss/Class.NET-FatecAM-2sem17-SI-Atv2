<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <center>
       <div style="margin-left: 60px;">
      <h1>ENTRAR</h1>
      <asp:Label ID="Mensagem" runat="server" ForeColor="red"></asp:Label>
      <br />
      <asp:TextBox ID="Nome" Width="30%"  runat="server"  placeholder="Usuário"></asp:TextBox>
      <br /><br />
      <asp:TextBox ID="Senha" Width="30%" TextMode="Password" runat="server"  placeholder="Senha" ></asp:TextBox>
      <br />
      <br />
      <asp:Button ID="Entrar" runat="server" OnClick="Entrar_Click" Text="Entrar" />
   </div>
   </center>
</asp:Content>

