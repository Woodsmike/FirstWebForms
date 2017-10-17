<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebFormsTest.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
</head>
<body>
    <p>Tnis is the registration Page</p>
    <a href="~/Default.aspx">Home</a> | <a href="#">Registration</a>

    <form id="form1" runat="server">
        <div>
            <p>Enter first name</p>
            <asp:TextBox ID="firstNameTextBox" Text="" runat="server" />
              <p>Enter middle name</p>
            <asp:TextBox ID="middleNameTextBox" Text="" runat="server" />
            <p>Enter last name</p>
            <asp:TextBox ID="lastNameTextBox" Text="" runat="server" />
              <p>Enter email</p>
            <asp:TextBox ID="emailTextBox" Text="" runat="server" />
              <p>Enter phone number</p>
            <asp:TextBox ID="phoneNumberTextBox" Text="" runat="server" />
            <p>Enter Username</p>
            <asp:TextBox ID="userNameTextBox" Text="Enter user name here" runat="server" />
            <p>Enter Password</p>
             <asp:TextBox ID="passwordTextBox" Text="Enter password here" runat="server" />

            <asp:Button ID="registerButton" Text="Register" runat="server" OnClick="RegisterEvent" />
        </div>
    </form>
</body>
</html>
