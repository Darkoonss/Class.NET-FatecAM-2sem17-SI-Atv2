<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   <div>
      <!-- BANNERS -->
      <div class="flexslider">
         <ul class="slides">
            <li>
               <img src="Images/banner1.png" />
            </li>
            <li>
               <img src="Images/banner2.png" />
            </li>
            <li>
               <img src="Images/banner3.png" />
            </li>
         </ul>
         <script type="text/javascript">
            $(window).load(function () {
               $('.flexslider').flexslider({
                  animation: "slide",
               });
            });
         </script>
      </div>
      <!-- TEXTOS -->
       <br />
    <!-- Inicial row -->
    <div class="row">
        <div class="col-md-4">
          <h2><i class="fa fa-briefcase" aria-hidden="true"></i> Empresa</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
        </div>
        <div class="col-md-4">
          <h2><i class="fa fa-coffee" aria-hidden="true"></i> Especialidade</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
       </div>
        <div class="col-md-4">
          <h2><i class="fa fa-cubes" aria-hidden="true"></i> Serviços</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
        </div>
      </div>
    <!-- End Row -->
   </div>
</asp:Content>

