<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="YemekSon.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 181px;
    }
    .auto-style5 {
        width: 181px;
        text-align: right;
    }
    .auto-style6 {
        font-size: large;
        background-color: #A74444;
            height: 30px;
        }
    .auto-style7 {
        width: 181px;
        text-align: right;
        height: 29px;
    }
    .auto-style8 {
        height: 29px;
    }
        .auto-style10 {
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
        <td class="auto-style6" colspan="2"><em><strong>MESAJ PANELİ</strong></em></td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5"><strong>Mail Adresiniz:</strong></td>
        <td>
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7"><strong>Konu:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5"><strong>Mesaj:</strong></td>
        <td>
            <asp:TextBox ID="TxtMesaj" runat="server" Height="100px" CssClass="tb5" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Text="GÖNDER" Width="234px" Height="30px" OnClick="Button1_Click1" />
            </strong></td>
    </tr>
</table>
</asp:Content>

