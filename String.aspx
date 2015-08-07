<%@ Page Language="C#" AutoEventWireup="true" CodeFile="String.aspx.cs" Inherits="String" MasterPageFile="~/Site.master" %>

<asp:Content ContentPlaceHolderID="body" runat="server">
    <asp:Table ID="Table2" runat="server">
        <asp:TableRow>
            <asp:TableCell>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AcousticGuitar.aspx">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/Images/AcousticGuitar.jpg" Width="200px" />
                </asp:HyperLink>
            </asp:TableCell>
            <asp:TableCell>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/BassGuitar.aspx">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Content/Images/BassGuitar.jpg" Style="width: 200px;" />
                </asp:HyperLink>
            </asp:TableCell>
            <asp:TableCell>
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ElectricGuitar.aspx">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Content/Images/ElectricGuitar.jpg" Style="width: 200px; height: auto;" />
                </asp:HyperLink>
            </asp:TableCell>
            <asp:TableCell>
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Sitar.aspx">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Content/Images/Sitar.jpg" Style="width: 200px; height: auto;" />
                </asp:HyperLink>
            </asp:TableCell>
            <asp:TableCell>
                <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Violin.aspx">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Content/Images/Violin2.jpg" Style="width: 200px; height: auto;" />
                </asp:HyperLink>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>

            <asp:TableCell>Acoustic Guitar</asp:TableCell>
            <asp:TableCell>Bass Guitar</asp:TableCell>
            <asp:TableCell>Electric Guitar</asp:TableCell>
            <asp:TableCell>Sitar</asp:TableCell>
            <asp:TableCell>Violin</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
