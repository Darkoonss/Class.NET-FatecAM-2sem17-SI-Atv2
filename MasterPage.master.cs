using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["NomeUsuario"] != null)
        {

            if (Session["NomeUsuario"].ToString() == "jose")
            {
                HyperLink1.Visible = false;
                HyperLink2.Visible = false;
                HyperLink4.Visible = false;
                HyperLink5.Visible = false;
                HyperLink3.Visible = false;
                Editar.Visible = true;
                EditarProdutos.Visible = true;
                Login.Visible = false;
                Logout.Visible = true;
            }
        }
    }
}
