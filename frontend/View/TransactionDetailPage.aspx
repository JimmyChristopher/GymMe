﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TransactionDetailPage.aspx.cs" Inherits="frontend.View.TransactionDetailPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav>
                <asp:Button ID="btn_to_home" runat="server" Text="Home" OnClick="btn_to_home_Click" />
                <asp:Button ID="btn_to_manage_supplement" runat="server" Text="Manage Supplement" OnClick="btn_to_manage_supplement_Click" />
                <asp:Button ID="btn_to_order_queue" runat="server" Text="Order Queue" OnClick="btn_to_queue_Click" />
                <asp:Button ID="btn_to_transaction_report" runat="server" Text="Transaction Report" OnClick="btn_to_transaction_report_Click" />
                <asp:Button ID="btn_profile" runat="server" Text="Profile" OnClick="btn_profile_Click" />
                <asp:Button ID="btn_logout" runat="server" Text="Logout" OnClick="btn_logout_Click" />
            </nav>
            <h1>
                Transaction Detail Page
            </h1>
        </div>
    </form>
</body>
</html>
