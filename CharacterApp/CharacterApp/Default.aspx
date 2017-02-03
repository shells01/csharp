<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CharacterApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Create your own character! Fill out the following information for your character.
        <br />
        <br />
        First Name:&nbsp;&nbsp;
        <asp:TextBox ID="firstNameBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Last Name:&nbsp;&nbsp;
        <asp:TextBox ID="lastNameBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Age:&nbsp;&nbsp;
        <asp:TextBox ID="ageBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Occupation:&nbsp;&nbsp;
        <asp:TextBox ID="occupationBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Hair Color:&nbsp;&nbsp;
        <asp:TextBox ID="hairColorBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Eye Color:&nbsp;&nbsp;
        <asp:TextBox ID="eyeColorBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="clickButton" runat="server" OnClick="clickButton_Click" Text="Click to read about your character" />
        <br />
        <br />
        <asp:Label ID="descriptionLabel" runat="server"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
