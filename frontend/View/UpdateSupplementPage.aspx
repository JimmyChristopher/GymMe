﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateSupplementPage.aspx.cs" Inherits="frontend.View.UpdateSupplementPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GymMe</title>
    <link rel="stylesheet" href="./css/mainStyle.css" />
    <link rel="stylesheet" href="./css/profile.css" />
    <link rel="stylesheet" href="./css/backButton.css" />
    <link rel="stylesheet" href="./css/manageSupplement.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cantarell:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="main_content">

            <nav>
                <div class="nav-left">
                    <h1>GymMe</h1>
                </div>
                <div class="nav-right">

                </div>
            </nav>

            <div class="back-button">
                <asp:Button ID="btn_back" runat="server" Text="BACK" OnClick="btn_back_Click" Width="100px"/>

            </div>
            <h1 class="title">Update Supplement</h1><br />

            <div class="form">
                <div>
                    <div>
                        <asp:Label ID="Label5" runat="server" Text="Id"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_Id" runat="server" Enabled="false"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_Name" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="Expiry Date"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_Date" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="Price"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_Price" runat="server" TextMode="Number"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Label ID="Label4" runat="server" Text="Type Id"></asp:Label>
                    </div>
                    <div>
                        <asp:TextBox ID="TB_TypeId" runat="server" TextMode="Number"></asp:TextBox>
                    </div>
                </div>
                <br />
                <div>
                    <asp:Label ID="label_message" runat="server" Text=""></asp:Label>
                </div>
                <asp:Button ID="btn_update" runat="server" Text="UPDATE" OnClick="btn_update_Click" />

            </div>

        </div>
    </form>
</body>
</html>
