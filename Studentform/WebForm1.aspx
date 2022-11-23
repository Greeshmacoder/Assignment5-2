<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Studentform.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center> <h2> Login</h2></center>
    <form id="form1" runat="server">
        <div>
            <center> <asp:Label ID="Label1" runat="server" Text="Username : "></asp:Label>

          
            <asp:TextBox ID="user" runat="server"></asp:TextBox></center>
            <br />
            <center> <asp:Label ID="Label2" runat="server" Text="Password : " ></asp:Label>
                <asp:TextBox ID="pass" runat="server" TextMode ="password"></asp:TextBox>
            </center>
            <br />
            <br />
            <center><asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" /></center>
            
        </div>
    </form>
</body>
</html>
