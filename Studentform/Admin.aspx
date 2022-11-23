<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Studentform.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <center><h2> &nbsp;</h2>
       <h2> &nbsp;Welcome Admin</h2>
    </center>
    <form id="form1" runat="server">
     
     <div class="card text-center">
  <div class="card-header">
    <ul class="nav nav-tabs card-header-tabs">
      <li class="nav-item">
        <a class="nav-link active" aria-current="true" href="confirm.aspx"><h2>Confirm Student</h2>
          </a></li>
      </ul>
       <p>
           &nbsp;</p>
       <ul class="nav nav-tabs card-header-tabs">
      <li class="nav-item">
        <a class="nav-link" href="confirm faculty.aspx"><h2>Confirm Faculty</h2></a>
          
      </li>
          </ul>
      
      <p>
          &nbsp;</p>
      <ul class="nav nav-tabs card-header-tabs">
      <li class="nav-item">
        <a class="nav-link" href="courses.aspx"><h2>Courses</h2></a>
          
      </li>
          </ul>
       <ul class="nav nav-tabs card-header-tabs">
      <li class="nav-item">
        <a class="nav-link" href="student.aspx"><h2>Logout</h2></a>
          
      </li>
          </ul>
      
        </div>
         </div>
    </form>
</body>
</html>
