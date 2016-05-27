using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User : System.Web.UI.MasterPage
{
    BLL context = new BLL();
    protected void Page_Load(object sender, EventArgs e)
    {
        string email =context.ReadFromCookie("Login", "email", Request);
        if (email != null)
        {
            lbtn_Login.Visible = false;
            lbtn_User.Visible = true;
            lbl_UserName.Text = context.GetUserNameByEmail(email);
            
        }
        else
        {
            lbtn_User.Visible = false;
            lbtn_Login.Visible = true;
        }
    }

    protected void lbtn_Login_Click(object sender, EventArgs e)
    {
         Response.Redirect("Login.aspx");
    }



    protected void lbtn_Logout_Click(object sender, EventArgs e)
    {
        context.RemoveCookie("Login", Response);
        Response.Redirect("Default.aspx");
    }



    protected void myModal_Load(object sender, EventArgs e)
    {
        lbl_Name.Text = lbl_UserName.Text;
    }
}
