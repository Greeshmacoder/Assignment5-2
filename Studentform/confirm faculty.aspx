<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirm faculty.aspx.cs" Inherits="Studentform.confirm_faculty" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><h2> Confirm Faculty</h2></center>
            <br />
           <center> <asp:GridView ID="GridView1" runat="server" OnRowDeleting="GridView1_RowDeleting" DataKeyNames="lid" AutoGenerateColumns="False">
               <Columns>
                   <asp:BoundField DataField="name" HeaderText="name" />
                   <asp:BoundField DataField="role" HeaderText="role" />
                   <asp:BoundField DataField="status" HeaderText="status" />
                   <asp:CommandField DeleteText="confirm" HeaderText="Confirm" ShowDeleteButton="True" />
               </Columns>
               </asp:GridView></center>
        </div>
    </form>
</body>
</html>
