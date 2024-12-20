﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProfilePage.aspx.cs" Inherits="frontend.View.ProfilePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GymMe</title>
    <link rel="stylesheet" href="./css/mainStyle.css" />
    <link rel="stylesheet" href="./css/profile.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cantarell:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="main_content">
            <nav>
                <nav>
                    <div class="nav-left">
                        <h1>GymMe</h1>
                    </div>
                    <div class="nav-right">

                        <asp:Button ID="btn_logout" runat="server" Text="Logout" OnClick="btn_logout_Click" />
                        <asp:Button ID="btn_profile" runat="server" Text="Profile" OnClick="btn_profile_Click" />
                        <asp:Button ID="btn_history" runat="server" Text="History" OnClick="btn_history_Click" />
                        <asp:Button ID="btn_order_supplement" runat="server" Text="Order" OnClick="btn_order_supplement_Click" />

                        <asp:Button ID="btn_to_home" runat="server" Text="Home" OnClick="btn_to_home_Click" />
                        <asp:Button ID="btn_to_manage_supplement" runat="server" Text="Manage" OnClick="btn_to_manage_supplement_Click" />
                        <asp:Button ID="btn_to_order_queue" runat="server" Text="Queue" OnClick="btn_to_queue_Click" />
                        <asp:Button ID="btn_to_transaction_report" runat="server" Text="Report" OnClick="btn_to_transaction_report_Click" />
                    </div>
  
                </nav>
                
            </nav>
            <h1 class="title">Profile Page</h1>

            <div class="form">
                <div>
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_UserID" runat="server" Enabled="false"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_Username" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="User Email"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_Email" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label4" runat="server" Text="User Date of Birth"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_DOB" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label5" runat="server" Text="User Gender"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_Gender" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label6" runat="server" Text="User Role"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_Role" runat="server"></asp:TextBox>
                    </div>
                </div>

                <br />
                <asp:Button ID="btn_update_profile" runat="server" Text="Update Profile" OnClick="btn_update_profile_Click" />
                <div>
                    <asp:Label ID="Label_update" runat="server" Text=""></asp:Label>
                </div>

                <br />
                <h1 style="font-weight:600;">Update Password</h1>
                <br />

                <div>
                    <div>
                        <asp:Label ID="Label7" runat="server" Text="Old Password"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_OldPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label8" runat="server" Text="New Password"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_NewPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                </div>

                <br />

                <asp:Button ID="btn_change_password" runat="server" Text="Change Password" OnClick="btn_change_password_Click" />

                <div>
                    <asp:Label ID="label_password_change" runat="server" Text="" ForeColor="Red"></asp:Label>

                </div>

            </div>



        </div>
    </form>
</body>
</html>
