<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestUser.aspx.cs" Inherits="BidoneTest.TestUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
        <h4>Test Form</h4>
    <div>
        <asp:label ID="lblfirstname" runat="server" text="First Name"></asp:label>
        <asp:TextBox ID="TxtFirstName" runat="server"></asp:TextBox>
    </div>
        <br /><br />
    <div>
        <asp:label ID="lbllastname" runat="server" text="Last Name"></asp:label>
        <asp:TextBox ID="TxtLastName" runat="server"></asp:TextBox>
    </div>
        <br /><br />


        <div>
        <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click"/>
    </div>
        <br /><br />

        <div>
         <asp:label ID="lblresult" runat="server"></asp:label>
    </div>


    </form>
</body>
</html>
