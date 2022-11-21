<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegPageFrm.aspx.cs" Inherits="RegistrationPageWEB.RegPageFrm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="RegPageStyle.css" rel="stylesheet" />
    
</head>
<body> <div class="container">
    <div class="title">Registration by Aliyev</div>
    <div class="content">
      <form action="#">
        <div class="user-details">
          <div class="input-box">
            <span class="details">Name</span>
            <input type="text" placeholder="Enter your name" required/>
          </div>
          <div class="input-box">
            <span class="details">Username</span>
            <input type="text" placeholder="Enter your username" required/>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" placeholder="Enter your email" required/>
          </div>
          <div class="input-box">
            <span class="details">Phone</span>
            <input type="text" placeholder="Enter your number" required/>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="password" placeholder="Enter your password" required/>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
            <input type="password" placeholder="Confirm your password" required/>
          </div>
        </div>
        <div class="gender-details">
          <input type="radio" name="gender" id="dot-1"/>
          <input type="radio" name="gender" id="dot-2"/>
          <input type="radio" name="gender" id="dot-3"/>
          <span class="gender-title">Gender</span>
          <div class="category">
            <label for="dot-1">
            <span class="dot one"></span>
            <span class="gender">Male</span>
          </label>
          <label for="dot-2">
            <span class="dot two"></span>
            <span class="gender">Female</span>
          </label>
          <label for="dot-3">
            <span class="dot three"></span>
            <span class="gender">Other</span>
            </label>
          </div>
        </div>
        <div class="button">
          <input type="submit" value="Register"/>
        </div>
      </form>
    </div>
  </div>

</body>
</html>
