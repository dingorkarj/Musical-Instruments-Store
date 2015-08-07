<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wind.aspx.cs" Inherits="Wind" MasterPageFile="~/Site.master" %>

<asp:Content ContentPlaceHolderID="body" runat="server">
    <asp:Table ID="Table2" runat="server">
        <asp:TableRow>
            <asp:TableCell>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/MouthOrgan.aspx">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/Images/MouthOrgan.jpg" Width="200px" />
                </asp:HyperLink>
            </asp:TableCell>
            <asp:TableCell>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Flute.aspx">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Content/Images/Flute.jpg" Style="width: 200px;" />
                </asp:HyperLink>
            </asp:TableCell>
            <asp:TableCell>
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Trambone.aspx">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Content/Images/Trambone.jpg" Style="width: 200px; height: auto;" />
                </asp:HyperLink>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>

            <asp:TableCell>Mouth Organ</asp:TableCell>
            <asp:TableCell>Flute</asp:TableCell>
            <asp:TableCell>Trambone</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
