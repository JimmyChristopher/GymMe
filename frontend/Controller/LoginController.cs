﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace frontend.Controller
{
    public class LoginController
    {
        public static String login(String username, String password)
        {
            if(username == "" || password == "")
            {
                return "Input can't empty";
            }

            if (username.Length < 5 || username.Length > 15)
            {
                return "username length must between 5 and 15";
            }

            return "login sucessfully";
        }
    }
}