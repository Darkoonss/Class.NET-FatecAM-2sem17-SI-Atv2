<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FaleConosco.aspx.cs" Inherits="FaleConosco" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   
    <h2>Fale conosco</h2>
    <br />
       <!-- Imagem -->
   <div style="float: left; height: 500px; border: 1px solid #c0c0c0; border-radius: 5px; width: 55%">
       <img src="common/images/contato.jpg"  height="100%" width="100%"/>
   </div>
    
    <!-- FORMULÁRIO -->
   <div style="width: 40%; float: right; background-color: #e5e5e5; border-radius: 5px; border: 1px solid #c0c0c0; height: 500px;">
      <div style="padding: 20px; font-size: 12px;">
         <img src="Images/icon_faleconosco.png" />
         <h1>Fale Conosco</h1>
         <!-- FORMULÁRIO -->
         <div id="formEmail" runat="server" visible="true">
            <br />
            <asp:Label ID="Msg" runat="server" BackColor="#990000" ForeColor="White"></asp:Label>
            <br />
            <br />
            SEU NOME
         <br />
            <asp:TextBox Width="90%" ID="Nome" runat="server"></asp:TextBox>
            <br />
            <br />
            E-MAIL
         <br />
            <asp:TextBox Width="90%" ID="Email" MaxLength="255" runat="server"></asp:TextBox>
            <br />
            <br />
            MENSAGEM
         <br />
            <asp:TextBox Width="90%" ID="Mensagem" runat="server" TextMode="MultiLine" Rows="4" MaxLength="255"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Enviar" OnClick="Enviar_Click" runat="server" Text="Enviar" />
         </div>

         <!-- MENSAGEM FINAL -->
         <div id="MsgFinal" runat="server" visible="false">
            <br />
            <br />
            <br />
            <h2>Seu e-mail foi enviado com sucesso!<br />
               Obrigado pela participação.</h2>
         </div>
      </div>
   </div>

    <br /><br /><br /> <br /><br /><br /> <br /><br /><br /> <br /><br /><br /> <br /><br /><br /> <br /><br /><br /> <br /><br /><br /> <br /><br /><br /><br />
    <hr>
       <div class="row">
            <p><h2>Ainda desconfiado? Entao venha tomar um café conosco !</h2></p>
                <div class="col-md-12">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3679.689371524435!2d-47.35252258539501!3d-22.73978423764921!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94c89bea5cdb94f9%3A0xffb368bd91ea12ae!2sFatec+Americana!5e0!3m2!1sen!2sbr!4v1506384564521" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
         </div>

</asp:Content>

