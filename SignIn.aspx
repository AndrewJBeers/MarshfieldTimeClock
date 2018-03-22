<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Marshfield Sign-In Page</title>
    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body style=" background-color: #E0E0E0;">
    <form id="form1" runat="server">
    <div id="WholeSignInPage" style="text-align: center;">
        <div id="head">
                <br />
                <br />
                <br />
                <br />
                <br />
                <img title="School Logo" alt="School Logo" src="bluejay.png" style="text-align: center; height: 150px; width: 150px;">
                <br />
                <br />
        </div>
        <div id="SignInLabel" style="border-width: 8px; border-color: #2D2D2C; font-family: monospace; font-size: large; border-left-style: none; border-bottom-style: double;">

            <br />
            <asp:Label ID="Label1" runat="server" Font-Size="50px" Text="Marshfield Sign-In" Font-Bold="True" ForeColor="#4154A8"></asp:Label>
            &nbsp;<br />
            <br />

        </div>
        <div id="UserName" style="text-align: center">
            <br />
            <br />
            <asp:Label ID="lblUsername" runat="server" Font-Names="monospace" Font-Size="25px" Text="Username:" ForeColor="#4154A8"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtBxUserName" runat="server" Width="175px" Font-Size="Medium"></asp:TextBox>
            <br />
            <br />
        </div> 
        <div id="Password">
            <br />
            <br />
            <asp:Label ID="lblPassword" runat="server" Font-Names="monospace" Font-Size="25px" Text="Password:" ForeColor="#4154A8"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtBxPassword" runat="server" Width="175px" Font-Size="Medium"></asp:TextBox>

            <br />

            <br />

        </div> 
        <div id="SignInButton">

            <br />
            <br />

            <asp:Button ID="btnSignIn" runat="server" BackColor="#2D2D2C" Font-Names="monospace" ForeColor="#7391EA" Text="Sign In" Font-Size="20px" Font-Bold="True" Font-Italic="True" Width="150px" />
            <br />
            <br />

        </div>  
    </div>
    </form>
</body>
</html>
