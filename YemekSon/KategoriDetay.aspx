<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="YemekSon.KategoriDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style4 {
            height: 26px;
            background-color: #CCCCCC;
        }
        .auto-style5 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4"><strong><a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </a></strong></td>
            </tr>
            <tr>
                <td class="auto-style3"><strong><span class="auto-style3">Malzemeler:</span><asp:Label ID="Label4" runat="server" CssClass="auto-style3" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style3"><strong><span class="auto-style3">Yemek Tarifi:</span><asp:Label ID="Label5" runat="server" CssClass="auto-style3" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style3"><strong><span class="auto-style3">Eklenme Tarihi:</span><asp:Label ID="Label6" runat="server" CssClass="auto-style3" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                    <span class="auto-style3">&nbsp;Puan:</span><asp:Label ID="Label7" runat="server" CssClass="auto-style3" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
