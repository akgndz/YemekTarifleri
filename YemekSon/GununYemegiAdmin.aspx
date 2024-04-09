<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="YemekSon.GununYemegiAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style9 {
            background-color: #CCCCCC;
        }
        .auto-style13 {
            width: 31px;
        }
        .auto-style17 {
            font-size: large;
        }
        .auto-style14 {
            width: 29px;
        }
        .auto-style12 {
            margin-left: 0px;
            font-size: large;
        }
        .auto-style18 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style9">
        <table class="auto-style5">
            <tr>
                <td class="auto-style13"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td><em><strong>YEMEK LİSTESİ</strong></em></td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style11">
                            <strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </strong>
                        </td>
                        <td class="auto-style18">
                            <a href='YemekDuzenle.aspx?Yemekid=<%#Eval("yemekid") %>'> <asp:Image ID="Image3" runat="server" Height="40px" ImageUrl="~/ikonlar/chooooose.png" Width="40px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
