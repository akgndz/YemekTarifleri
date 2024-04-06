<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekSon.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="430px">
        <ItemTemplate>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("GununYemegiAd") %>' style="text-align: center; font-weight: 700; font-size: x-large"></asp:Label>
            <br />

            <span class="auto-style3"><strong>Malzemeler:</strong></span> <strong>
            <asp:Label ID="Label4" runat="server" style="font-size: large" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
            <br />
            </strong><span class="auto-style3"><strong>Tarif</strong></span><strong>:<asp:Label ID="Label5" runat="server" style="font-size: large" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image1" runat="server" Height="196px" ImageUrl="~/resimler/istockphoto-607960288-612x612.jpg" Width="410px" style="text-align: center" />
            <br />
            <span class="auto-style3"><strong>Puan</strong></span><strong>:<asp:Label ID="Label6" runat="server" CssClass="auto-style3" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
            <br />
            </strong><span class="auto-style3"><strong>Eklenme Tarihi</strong></span><strong>:<asp:Label ID="Label7" runat="server" CssClass="auto-style3" style="font-style: italic" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
            </strong>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
