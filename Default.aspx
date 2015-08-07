<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" MasterPageFile="~/Site.master" %>


<asp:Content ContentPlaceHolderID="head" runat="server">
    <title>Dingorkar_Project: Home</title>
</asp:Content>

<asp:Content ContentPlaceHolderID="body" runat="server">
    <div id="body">
        <asp:Table ID="Table1" runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Percussion.aspx">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/Images/Percussion.png" Width="50%" />
                    </asp:HyperLink>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/String.aspx">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Content/Images/String.jpg" Style="width: 200px;" /></asp:HyperLink>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Wind.aspx">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Content/Images/Wind.jpg" Style="width: 40%; height: auto;" /></asp:HyperLink>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                
                <asp:TableCell>Percussion</asp:TableCell>
                <asp:TableCell>String</asp:TableCell>
                <asp:TableCell>Wind</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
</asp:Content>
