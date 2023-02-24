<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Plane_Ticket.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            From:
        </p>
        <p>
            <asp:RadioButton ID="ChicagoFrom" runat="server" GroupName="From" Text="Chicago" />
        </p>
        <p>
            <asp:RadioButton ID="NewYorkFrom" runat="server" GroupName="From" Text="New York" />
        </p>
        <p>
            <asp:RadioButton ID="LondonFrom" runat="server" GroupName="From" Text="London" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            To:
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:RadioButton ID="ChicagoTo" runat="server" GroupName="To" Text="Chicago" />
        </p>
        <p>
            <asp:RadioButton ID="NewYorkTo" runat="server" GroupName="To" Text="New York" />
        </p>
        <p>
            <asp:RadioButton ID="LondonTo" runat="server" GroupName="To" Text="London" />
        </p>
        <p>
            &nbsp;</p>
        <asp:Button ID="OKBtn" runat="server" OnClick="OKBtn_Click" Text="Ok" />
        <br />
        <br />
        Ticket Price: <asp:Label ID="PriceLbl" runat="server" Text="£0.00"></asp:Label>
    </form>
</body>
</html>
