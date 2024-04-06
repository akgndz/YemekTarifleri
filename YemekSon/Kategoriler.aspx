<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="YemekSon.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            background-color: #CCCCCC;
        }
    .auto-style10 {
        text-align: left;
            width: 342px;
        }
    .auto-style11 {
        text-align: right;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style9">
        <span class="auto-style6"><strong>KATEGORİ LİSTESİ</strong></span></asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style10">
                            <strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                            </strong>
                        </td>
                        <td class="auto-style11">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/ikonlar/delete.png" Width="25px" />
                        </td>
                        <td class="auto-style11">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/ikonlar/refresh.png" Width="25px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
