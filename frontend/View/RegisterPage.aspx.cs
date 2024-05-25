﻿using frontend.Controller;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace frontend.View
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                HttpCookie roleCookie = Request.Cookies["Role"];
                if (roleCookie != null)
                {
                    Session["Role"] = roleCookie.Value;
                }

                if (Session["Role"] != null)
                {
                    if (Session["Role"].ToString() == "Customer")
                    {
                        Response.Redirect("~/View/OrderSupplementPage.aspx");
                    }
                    else if (Session["Role"].ToString() == "Admin")
                    {
                        Response.Redirect("~/View/HomePage.aspx");
                    }
                }
            }
        }

        protected void btn_register_Click(object sender, EventArgs e)
        {
            String username = TB_Username.Text;
            String email = TB_Email.Text;
            String gender = TB_Gender.Text;
            String password = TB_Password.Text;
            String password_confirm = TB_Password_confirm.Text;
            String DOB = TB_DOB.Text;
      
            String isSucessful = RegisterController.registerNewUser(username, email, gender, password, password_confirm, DOB);

            if (isSucessful == "register sucessfully")
            {
                Label_message.Text = isSucessful;
                Response.Redirect("~/View/LoginPage.aspx");
            }
            else
            {
                Label_message.Text = isSucessful;
            }

            
        }

        protected void btn_to_login_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/LoginPage.aspx");
        }

        protected void btn_to_register_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/RegisterPage.aspx");
        }
    }
}