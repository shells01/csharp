<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AnimalApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h3>What your favorite animal says about you.</h3>
        <br />
        Pick an animal:<br />
        <asp:RadioButton ID="dolphinRadioButton" runat="server" GroupName="animal" Text="Dolphin" />
        <br />
        <asp:RadioButton ID="lionRadioButton" runat="server" GroupName="animal" Text="Lion" />
        <br />
        <asp:RadioButton ID="monkeyRadioButton" runat="server" GroupName="animal" Text="Monkey" />
        <br />
        <asp:RadioButton ID="horseRadioButton" runat="server" GroupName="animal" Text="Horse" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click to view result" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
