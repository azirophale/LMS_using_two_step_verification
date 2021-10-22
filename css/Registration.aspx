<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="LMSAdmin.CSS.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
    <link rel="stylesheet" type="text/css"href="CSS/Style.css" />
</head>
<body>
                <div class="registraton-form">
                <h1>Registration Form </h1>
                <form action="Registration.aspx" method="post">
                <p>Full Name:</p>
                <input type="text" name="fullname" placeholder="Full Name">
                <p>Password:</p>
                <input type="text" name="password" placeholder="Password">
                <p>Roll No:</p>
                <input type="text" name="rollno" placeholder="Roll No">
                <p>Email:</p>
                <input type="text" name="email" placeholder="Email">
                <button type="submit">Registration</button>
                </form>            
       </div>
  
</body>
</html>
