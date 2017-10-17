<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFormsTest.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <p>This is the log in page</p>
    <form id="form1" runat="server">
        <div>
            <p>Enter Username</p>
            <asp:TextBox ID="usernameTextBox" Text="Enter user name here" runat="server" />
            <p>Enter Password</p>
             <asp:TextBox ID="passwordTextBox" Text="Enter password here" runat="server" />

            <asp:Button ID="submitButton" Text="Log in" runat="server" OnClick="SubmitEvent" />
        </div>
    </form>
</body>
</html>
