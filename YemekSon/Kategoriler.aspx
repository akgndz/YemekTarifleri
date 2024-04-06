<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="YemekSon.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            background-color: #CCCCCC;
        }
    .auto-style10 {
        text-align: right;
    }
        .auto-style11 {
            width: 324px;
        }
        .auto-style12 {
            margin-left: 0px;
            font-size: large;
        }
        .auto-style13 {
            width: 31px;
        }
        .auto-style14 {
            width: 29px;
        }
        .auto-style15 {
            width: 21px;
        }
        .auto-style16 {
            width: 25px;
        }
        .auto-style17 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style9">
        <table class="auto-style5">
            <tr>
                <td class="auto-style13">
                    <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                    </strong>
                </td>
                <td class="auto-style14">
                    <strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </strong>
                </td>
                <td><em><strong>KATEGORİ LİSTESİ</strong></em></td>
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                            </strong>
                        </td>
                        <td class="auto-style10">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" />
                        </td>
                        <td class="auto-style10">
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/refresh.png" Width="30px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style9" style =" margin-top:15px">
        <table class="auto-style5">
            <tr>
                <td class="auto-style15"><strong><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style17" Height="30px" OnClick="Button3_Click" Text="+" Width="30px" />
                    </strong></strong></td>
                <td class="auto-style16"><strong><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style17" Height="30px" OnClick="Button4_Click" Text="-" Width="30px" />
                    </strong></strong></td>
                <td><em><strong>KATEGORİ EKLEME</strong></em></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style5">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><strong>KATEGORİ AD:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><strong>KATEGORİ İKON:</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="249px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style17" OnClick="BtnEkle_Click" Text="Ekle" Width="168px" />
                    </strong>
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
