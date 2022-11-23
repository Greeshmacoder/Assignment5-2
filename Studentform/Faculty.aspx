<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Faculty.aspx.cs" Inherits="Studentform.Faculty" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3><center> Faculty Registration</center></h3>
            <br />
            
            <center><asp:Label ID="Label1" runat="server" Text="NAME  :  ">   

                </asp:Label> <asp:TextBox ID="TextBox1" runat="server" Width="163px"></asp:TextBox></center>
            
                <br />
            <br />
        <center>  <asp:Label ID="Label2" runat="server" Text="EMAIL  :  "></asp:Label> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></center>
            <br />
        
        <center> 
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="PHONE  :  "></asp:Label><asp:TextBox ID="TextBox3" runat="server" Width="163px"></asp:TextBox></center>
           <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<center>
            <center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label30" runat="server" Text="DOB "></asp:Label>
             &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label31" runat="server" Text=" day"></asp:Label>
             <asp:DropDownList ID="dd2" runat="server"></asp:DropDownList>
               
                <asp:Label ID="Label32" runat="server" Text=" month"></asp:Label>
               <asp:DropDownList ID="dd3" runat="server" >
                <asp:ListItem>JAN</asp:ListItem>
                <asp:ListItem >"Feb"></asp:ListItem>
                <asp:ListItem>Mar</asp:ListItem>
                <asp:ListItem>april</asp:ListItem>
                <asp:ListItem>may</asp:ListItem>
                <asp:ListItem>june</asp:ListItem>
                <asp:ListItem>july</asp:ListItem>
                <asp:ListItem>aug</asp:ListItem>
                <asp:ListItem>sep</asp:ListItem>
                <asp:ListItem>oct</asp:ListItem>
                <asp:ListItem>nov</asp:ListItem>
                <asp:ListItem>dec</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                </asp:DropDownList>

                <asp:Label ID="Label6" runat="server" Text=" year"></asp:Label>
            <asp:DropDownList ID="dd4" runat="server"></asp:DropDownList>
       <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" Text="COURSES COMPLETED  :  "> </asp:Label> <asp:DropDownList ID="Dd1" runat="server" Height="42px" Width="201px">
                  
          
                    <asp:ListItem>MCA</asp:ListItem>
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>BCOM</asp:ListItem>
                    <asp:ListItem>MCOM</asp:ListItem>
                    <asp:ListItem>BBA</asp:ListItem>
                    <asp:ListItem>MBA</asp:ListItem>
                    <asp:ListItem>BSC MATHS</asp:ListItem>
                    <asp:ListItem>MSC MAths</asp:ListItem>
                    <asp:ListItem>BSC Electroins</asp:ListItem>
                    <asp:ListItem>MSC Electronics</asp:ListItem>
                    <asp:ListItem>BCS Computer science</asp:ListItem>
                    <asp:ListItem>Msc Computer Science</asp:ListItem>
                    <asp:ListItem>BA English</asp:ListItem>
                    <asp:ListItem>MA English</asp:ListItem>
                    <asp:ListItem>BA Malayalam</asp:ListItem>
                    <asp:ListItem>MA Malayalam</asp:ListItem>
                    <asp:ListItem>BSW</asp:ListItem>
                    <asp:ListItem>MSW</asp:ListItem>
                    <asp:ListItem>BA Physics</asp:ListItem>
                    <asp:ListItem>MA physics</asp:ListItem>
                    <asp:ListItem>MA Zology</asp:ListItem>
                    <asp:ListItem> Other</asp:ListItem>
                    </asp:DropDownList>&nbsp;</center>
         <br />
         <br />

           
             
          <center>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:Label ID="Label9" runat="server" Text="USERNAME  :  "></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></center>
      
            <br />
                <br />
        
         <center>   <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label10" runat="server" Text="PASSWORD  :  " >     </asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" TextMode ="password"></asp:TextBox></center>
             
             <br />
             <br />
             <br />
            <br /><center><asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" /></center>


            </center>


        </div>
    </form>
</body>
</html>
