<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="LMSAdmin.CSS.Registration" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Login and Registration Form</title>
    <link rel="stylesheet"  href="CSS1/Style1.css" />
</head>
<body class="Registration">
    <div class="container">
     <div class="form-box">
     <div class="button-box">
     <div id="btn"></div>
     <button type="button" class="toggle-btn" onclick="login()">Log In</button>
     <button type="button" class="toggle-btn" onclick="register()">Register</button>
     </div> 
     <form  id="login" class="input-group">
     <input type="text" class="input-field" placeholder="Username"
     required>
     <input type="text" class="input-field" placeholder="Enter password"
      required>
      <input type="checkbox" class="check-box"><span>Remember password</span>
      <button type="submit" class="submit-btn">Log in</button>
        </form>
              <form  id="register" class="input-group">
     <input type="text" class="input-field" placeholder="Username" required/>
     <input type="email" class="input-field" placeholder="Email Id" required/>
     <input type="number" class="input-field" placeholder="Roll Number" required>
     <input type="password" class="input-field" placeholder="Enter password" required />
     <input type="text" class="input-field" placeholder="Select Field" required multiple="multiple">
      <button type="submit" class="submit-btn">Register</button>
        </form>
       </div>
      </div>
    <script>
        var x = document.getElementById("login");
        var y = document.getElementById("register");
        var z = document.getElementById("btn");

        function register(){
            x.style.left = "-400px";
            y.style.left = "50px";
            z.style.left = "110px";
        }
        function login(){
            x.style.left = "50px";
            y.style.left = "450px";
            z.style.left = "0";
        }

    </script>
</body>
</html>
