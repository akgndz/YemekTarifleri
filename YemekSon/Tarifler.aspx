﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YemekSon.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">



        .auto-style9 {
            background-color: #CCCCCC;
        }
        .auto-style13 {
            width: 31px;
            height: 34px;
        }
        .auto-style17 {
            font-size: large;
        }
        .auto-style14 {
            width: 29px;
            height: 34px;
        }
        .auto-style12 {
            margin-left: 0px;
            font-size: large;
        }
        .auto-style18 {
            height: 34px;
        }
        .auto-style19 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style9">
        <table class="auto-style5">
            <tr>
                <td class="auto-style13"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"  />
                    </strong></td>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td class="auto-style18">ONAYSI<em><strong>Z TARİF LİSTESİ</strong></em></td>
            </tr>
        </table>
    </asp:Panel>
            <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="433px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style20">
                            <strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("TarifAd") %>'></asp:Label>
                            </strong>
                        </td>
                        <td class="auto-style19">
                         <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"> <asp:Image ID="Image3" runat="server" Height="40px" ImageUrl="~/ikonlar/png-clipart-computer-icons-product-manuals-owner-s-manual-others-miscellaneous-angle.png" Width="40px"/></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

</asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <asp:Panel ID="Panel4" runat="server" CssClass="auto-style9">
            <table class="auto-style5">
                <tr>
                    <td class="auto-style13"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style17" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                        </strong></td>
                    <td class="auto-style14"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"/>
                        </strong></td>
                    <td class="auto-style18">ONAY<em><strong>LI TARİF LİSTESİ</strong></em></td>
                </tr>
            </table>
        </asp:Panel>
    </asp:Panel>
                <asp:Panel ID="Panel5" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="433px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style20">
                            <strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("TarifAd") %>'></asp:Label>
                            </strong>
                        </td>
                        <td class="auto-style19">
                         <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"> <asp:Image ID="Image3" runat="server" Height="40px" ImageUrl="~/ikonlar/png-clipart-computer-icons-product-manuals-owner-s-manual-others-miscellaneous-angle.png" Width="40px"/></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

</asp:Panel>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
