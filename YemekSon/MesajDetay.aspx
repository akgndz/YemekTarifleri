<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="YemekSon.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style9 {
        text-align: right;
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
        <td class="auto-style9">Mesaj Gönderen:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="214px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">Başlık:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="215px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">Mail Adresi:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="216px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">Mesaj İçerik:</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Height="200px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
