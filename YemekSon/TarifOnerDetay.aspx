<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekSon.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }

        .auto-style10 {
            height: 30px;
        }
        .auto-style11 {
            border: 2px solid #456879;
            border-radius: 10px;
        }
        .auto-style13 {
            height: 26px;
        }
        .auto-style14 {
            height: 30px;
            font-size: large;
            text-align: right;
        }
        .auto-style15 {
            font-size: large;
            text-align: right;
        }
        .auto-style16 {
            height: 26px;
            font-size: large;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Tarif Ad:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Tarif Malezemeler:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Yapılış:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong>Tarif Resim:</strong></td>
            <td class="auto-style13">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Tarif Öneren:</strong></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>Öneren Mail:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Text="Onayla" Width="209px" Height="33px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
