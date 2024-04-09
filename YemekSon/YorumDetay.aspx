<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="YemekSon.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style9 {
        margin-left: 40px;
    }
    .auto-style10 {
        text-align: right;
    }
    .auto-style11 {
        font-size: medium;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style5">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Ad Soyad:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtAd" runat="server" Width="215px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Mail Adresi:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtMail" runat="server" Width="216px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>İçerik:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="Txticerik" runat="server" Height="100px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Yemek:</strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtYemek" runat="server" Width="216px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style9">
            <asp:Button ID="BtnOnayla" runat="server" CssClass="auto-style11" OnClick="BtnOnayla_Click" Text="Onayla" Width="224px" />
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
