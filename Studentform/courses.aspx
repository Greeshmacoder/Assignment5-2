<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="Studentform.courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <br />
    <center><h2> Add Courses</h2></center>
    <form id="form1" runat="server">
        <div>
            <center>
                <br />
                <br />
                <br />
                <br />
                
                
                
                <asp:Label ID="Label1" runat="server" Text="courses : "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></center>
            <br />
            <br />
          <center>  <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click" /></center>

        </div>
    </form>
</body>
</html>
