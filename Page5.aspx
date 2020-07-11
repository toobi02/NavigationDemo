<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page5.aspx.cs" Inherits="NavigationDemo.Page5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="b1" runat="server" Text="Login" />
            <asp:TextBox ID="t1" runat="server"></asp:TextBox>
            <hr />
            <MyControl1:Header1 runat="server" id="head1" />
         </div>
        <hr />
         <MyControl1:Header1 runat="server" id="Header1" />


        </div>
    </form>
    <p>
        &nbsp;
    </p>
     <p>
        &nbsp;
    </p>
     <p>
        &nbsp;
    </p>
</body>
</html>
