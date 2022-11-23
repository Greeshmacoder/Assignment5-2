<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirm.aspx.cs" Inherits="Studentform.confirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <center>   <h2> Confirm Student</h2></center>
             <table align ="center" class ="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                     <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">
                        <br />

           <center> <asp:GridView ID="GridView1" runat="server" DataKeyNames="lid" OnRowDeleting="GridView1_RowDeleting" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="name" HeaderText="name" />
                    

                    <asp:BoundField DataField="role" HeaderText="role" />
                    <asp:BoundField DataField="status" HeaderText="status" />
                    

                    <asp:CommandField HeaderText="Confirm" ShowDeleteButton="True" DeleteText="confirm" />
                </Columns>
                        </asp:GridView></center>
                        </td>
                        </tr>
                
              </table>
        </div>
    </form>
</body>
</html>
