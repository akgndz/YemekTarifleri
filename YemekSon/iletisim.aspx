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
        width: 700px;
        height: 29px;
    }
    .auto-style8 {
        height: 29px;
    }
        .auto-style10 {
            border: 2px solid #456879;
            border-radius: 10px;
        }
        .auto-style11 {
            width: 700px;
            height: 20px;
        }
        .auto-style12 {
            width: 700px;
            float: left;
            height: 63px;
        }
        .auto-style13 {
            height: 30px;
        }
        .auto-style14 {
            width: 700px;
            float: left;
            height: 30px;
        }
        .auto-style15 {
            height: 34px;
        }
        .auto-style16 {
            width: 700px;
            float: left;
            height: 34px;
        }
        .auto-style17 {
            height: 63px;
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
        <td class="auto-style11">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style14"><strong>Ad Soyad:</strong></td>
        <td class="auto-style13">
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><strong>Mail Adresiniz:</strong></td>
        <td class="auto-style15">
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
        <td class="auto-style12"><strong>Mesaj:</strong></td>
        <td class="auto-style17">
            <asp:TextBox ID="TxtMesaj" runat="server" Height="100px" CssClass="tb5" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style11">&nbsp;</td>
        <td><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Text="GÖNDER" Width="234px" Height="30px" OnClick="Button1_Click1" />
            </strong></td>
    </tr>
</table>
</asp:Content>

