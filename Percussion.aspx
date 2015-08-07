<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeFile="Percussion.aspx.cs" Inherits="Percussion" %>

<asp:Content ContentPlaceHolderID="body" runat="server">
    <asp:Table ID="Table2" runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Bells.aspx">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/Images/Bells.jpg" Width="200px" />
                    </asp:HyperLink>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/DrumSet.aspx">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Content/Images/DrumSet.jpg" Style="width: 200px;" /></asp:HyperLink>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Tabla.aspx">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Content/Images/Tabla.jpg" Style="width: 200px; height: auto;" /></asp:HyperLink>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Xylophone.aspx">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Content/Images/Xylophone.jpg" Style="width: 200px; height: auto;" /></asp:HyperLink>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                
                <asp:TableCell>Bells</asp:TableCell>
                <asp:TableCell>Drum Set</asp:TableCell>
                <asp:TableCell>Tabla</asp:TableCell>
                <asp:TableCell>Xylophone</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
</asp:Content>