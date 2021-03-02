<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Control.aspx.cs" Inherits="Automobile.Control" %>

<!DOCTYPE html>

<html lang="de" xmlns="http://www.w3.org/1999/xhtml">
<head>
       <!-- Wichtige Meta Daten -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Favicon -->
    <link rel="icon" href="assets/img/favicon.ico" type="image/x-icon">

    <!-- Titel -->
    <title>Möchten Sie Ihr Auto verkaufen</title>

    <!-- CSS
  ============================================================================================= -->

    <!-- Bootstrap -->
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300|Oleo+Script+Swash+Caps" rel="stylesheet">
    <!-- Simple Line Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css">
    <!-- AOS -->
    <link rel="stylesheet" href="../assets/css/aos.css">
    <!-- Custom --> 
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>  
    <link href="../assets/css/style-finish.css" rel="stylesheet" />
</head>
<body>
    <form runat="server">
        <%--GridView Abfrage--%>
        <asp:GridView ID="Abfrage" runat="server" AutoGenerateColumns="False" ShowFooter="True" DataKeyNames="Id"
            ShowHeaderWhenEmpty="True"
            OnRowDeleting="Abfrage_RowDeleting"
            BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" HeaderStyle-HorizontalAlign="Center" HeaderStyle-VerticalAlign="Middle" HorizontalAlign="Center" PagerStyle-HorizontalAlign="Center" PagerStyle-VerticalAlign="Middle" RowStyle-HorizontalAlign="Center" RowStyle-VerticalAlign="Middle">
            <AlternatingRowStyle BackColor="#F7F7F7" />

            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" HorizontalAlign="Center" Width="100px" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" Width="100px" />
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Center" Width="100px" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <SortedAscendingCellStyle BackColor="#F4F4FD" />
            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
            <SortedDescendingCellStyle BackColor="#D8D8F0" />
            <SortedDescendingHeaderStyle BackColor="#3E3277" />


            <Columns>
                <%--Date--%>
                <asp:TemplateField HeaderText="Datum & Zeit">
                    <ItemTemplate>
                        <asp:Label Text='<%#Eval("Date") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtDate" Text='<%# Eval("Date") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtDateFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Titel--%>
                <asp:TemplateField HeaderText="Titel">
                    <ItemTemplate>
                        <asp:Label Text='<%#Eval("Titel") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtMarke" Text='<%# Eval("Titel") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtTitelFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Name--%>
                <asp:TemplateField HeaderText="Name">
                    <ItemTemplate>
                        <asp:Label Text='<%# Eval("Name") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtName" Text='<%# Eval("Name") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtNameFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Email--%>
                <asp:TemplateField HeaderText="Email">
                    <ItemTemplate>
                        <asp:Label Text='<%# Eval("Email") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtEmailNr" Text='<%# Eval("Email") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtEmailFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Tel--%>
                <asp:TemplateField HeaderText="Tel">
                    <ItemTemplate>
                        <asp:Label Text='<%# Eval("Tel") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtTel" Text='<%# Eval("Tel") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtTelFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Marke--%>
                <asp:TemplateField HeaderText="Marke">
                    <ItemTemplate>
                        <asp:Label Text='<%#Eval("Marke") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtMarke" Text='<%# Eval("Marke") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtMarkeFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Modelle--%>
                <asp:TemplateField HeaderText="Modelle">
                    <ItemTemplate>
                        <asp:Label Text='<%#Eval("Modelle") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtModelle" Text='<%# Eval("Modelle") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtModelleFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Erstzulassung--%>
                <asp:TemplateField HeaderText="Erstzulassung">
                    <ItemTemplate>
                        <asp:Label Text='<%#Eval("Erstzulassung") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtErstzulassung" Text='<%# Eval("Erstzulassung") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtErstzulassungFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Kilometer--%>
                <asp:TemplateField HeaderText="Kilometer">
                    <ItemTemplate>
                        <asp:Label Text='<%#Eval("Kilometer") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtKilometer" Text='<%# Eval("Kilometer") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtKilometerFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Kraftstoffart--%>
                <asp:TemplateField HeaderText="Kraftstoffart">
                    <ItemTemplate>
                        <asp:Label Text='<%#Eval("Kraftstoffart") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtKraftstoffart" Text='<%# Eval("Kraftstoffart") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtKraftstoffartFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Getrieb--%>
                <asp:TemplateField HeaderText="Getrieb">
                    <ItemTemplate>
                        <asp:Label Text='<%#Eval("Getrieb") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtGetrieb" Text='<%# Eval("Getrieb") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtGetriebFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>

                <%--Preis--%>
                <asp:TemplateField HeaderText="Preis">
                    <ItemTemplate>
                        <asp:Label Text='<%#Eval("Preis") %>' runat="server" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="txtPreis" Text='<%# Eval("Preis") %>' runat="server" />
                    </EditItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="txtPreisFooter" runat="server" />
                    </FooterTemplate>
                </asp:TemplateField>






                <asp:TemplateField>

                    <ItemTemplate>
                        <asp:ImageButton ImageUrl="~/assets/img/delete.png" runat="server" CommandName="Delete" ToolTip="Delete" Width="20px" Height="20px" />

                    </ItemTemplate>

                </asp:TemplateField>

            </Columns>
        </asp:GridView>
        <%--  Message Lable--%>
        <asp:SqlDataSource runat="server" ID="SqlDataSource1"></asp:SqlDataSource>
        <br />
        <asp:Label ID="lblSuccessMessage" Text="" runat="server" ForeColor="Green" />

        <br />
        <asp:Label ID="lblErrorMessage" Text="" runat="server" ForeColor="Red" />
        <div class?="container">
            <div style="float: left; background-color: #CCCCCC; width: 500px; text-align: center;">
                <h3>Abfrage ablehnen</h3>
                <asp:TextBox ID="txtmail" runat="server" MaxLength="100" type="email" placeholder="Email löchen" name="email" TextMode="Email" AutoCompleteType="Email" CssClass="input-group-text"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="senden" runat="server" Text="Senden" class="btn btn-danger btn-round btn-lg" OnClick="senden_Click" />
            </div>

            <div style="float: right; background-color: #FFFFCC; width: 500px; text-align: center;">
                <h3>Preisvorschlag Senden</h3>
                <asp:TextBox ID="txtmaill" runat="server" MaxLength="100" type="email" placeholder="Email" name="emaill" TextMode="Email" AutoCompleteType="Email" CssClass="input-group-text"></asp:TextBox><br /><br />
                <asp:TextBox ID="txtpreis" runat="server" MaxLength="100" type="text" placeholder="Preisvorschlag " name="preisvorschlag" TextMode="Number" AutoCompleteType="Email" CssClass="input-group-text"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="preis" runat="server" Text="Preisvorschlag Senden" class="btn btn-danger btn-round btn-lg" OnClick="preis_Click" />

            </div>
        </div>

    </form>
</body>
</html>
