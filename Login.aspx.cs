using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    BLL bll = new BLL();
    int x = 1;
    protected void Page_Load(object sender, EventArgs e)
    {
        string Email=bll.ReadFromCookie("Login","email", Request);
        if(Email!=null)
        {
            Response.Redirect("Default.aspx");
        }
        if(txt_Email.Text==""&&txt_Password.Text=="")
            div_ErrorEmailaOrPassword.Visible = false;
        else
            div_ErrorEmailaOrPassword.Visible = true;
    }

    protected void btn_Login_Click(object sender, EventArgs e)
    {
        bool checkLogin = bll.CheckLogin(txt_Email.Text, txt_Password.Text);
        if (checkLogin)
        {
            bll.CraetCookie("Login", new string[] { "email", "pass" }, new string[] { txt_Email.Text, txt_Password.Text }, !(chk_RememberMe.Checked), Response);
            Response.Redirect("Default.aspx");
        }
        else
        {
            if (ViewState["counter"] == null)
                ViewState["counter"] = x;

            else
                x = (int) ViewState["counter"];

            if (x == 3)
                Response.Redirect("ForgetPass.aspx");

            x++;
            ViewState["counter"] = x;
            div_ErrorEmailaOrPassword.Visible = true;
        }
    }
}