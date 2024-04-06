<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="YemekSon.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        text-align: right;
        font-weight: bold;
    }
    .auto-style5 {
        text-align: right;
        font-weight: bold;
        height: 29px;
    }
    .auto-style6 {
        height: 29px;
    }
        .auto-style8 {
            border: 2px solid #456879;
            border-radius: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Tarif Ad:</td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Malzemeler:</td>
        <td>
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Yapılış:</td>
        <td>
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Resim:</td>
        <td class="auto-style6">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="200px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Tarif Öneren:</td>
        <td>
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Mail Adresi:</td>
        <td>
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td><strong><em>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#CCCCCC" CssClass="auto-style8" Height="40px" Text="Tarif Öner" Width="207px" OnClick="BtnTarifOner_Click" />
            </em></strong></td>
    </tr>
</table>
</asp:Content>

