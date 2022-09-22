<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="Gestion_Internat._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      <div style="background-color:forestgreen;font-size:xx-large;font-family:Algerian;color:white"align="center">
        INTERNAM
    </div>
    <br />
    <div  style="padding:15px">

        <table class="nav-justified" style="width: 51%; margin-right: 50%; margin-left: 350px;" align="right-center">
            <tr>
                <td style="height: 34px; width: 272px;">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" Font-Strikeout="False" ForeColor="#006600" Text="Code Massar :" align="left" style="margin-left: 89px" Width="103px" ></asp:Label>
                </td>
                <td style="height: 34px; width: 513px;">
                    <asp:TextBox ID="txtcodemassar" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#003300" Width="146px" style="margin-left: 103"></asp:TextBox>
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="Red" Text="*"></asp:Label>
                    <asp:Button ID="Button4" runat="server" BackColor="#003300" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Rchercher" Width="100px" Font-Names="Times New Roman" style="margin-left: 133"  />
                </td>
            </tr>
            <tr>
                <td style="height: 22px; width: 300px;align-content:baseline">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" Font-Strikeout="False" ForeColor="#006600" Text="        Nom :" Width="49px" style="margin-left: 90px" ></asp:Label>
                </td>
                <td style="height: 22px; width: 513px;">
                    <asp:TextBox ID="txtnom" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#003300" Width="260px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 25px; width: 272px;">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" Font-Strikeout="False" ForeColor="#006600" Text="Prénom :" style="margin-left: 90px" Width="74px"></asp:Label>
                </td>
                <td style="height: 25px; width: 513px;">
                    <asp:TextBox ID="txtprenom" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#003300" Width="260px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 25px; width: 272px;">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" Font-Strikeout="False" ForeColor="#006600" Text="E-mail Enam:" style="margin-left: 90px" Width="100px"></asp:Label>
                </td>
                <td style="height: 25px; width: 513px;">
                    <asp:TextBox ID="txtemail" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#003300" Width="260px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 19px; width: 272px;">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" Font-Strikeout="False" ForeColor="#006600" Text="Internat :" style="margin-left: 90px" Width="72px"></asp:Label>
                </td>
                <td style="height: 19px; width: 513px;">
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Small" ForeColor="#003300" Width="170px" style="margin-bottom: 0">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem Selected="True">Sélectionnez l&#39;internat :</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 272px">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" Font-Strikeout="False" ForeColor="#006600" Text="Etage :" style="margin-left: 90px" Width="56px"></asp:Label>
                </td>
                <td class="modal-sm" style="width: 513px">
                    <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Small" ForeColor="#003300" Width="170px" Height="17px">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem Selected="True">Sélectionnez l&#39;etage :</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="height: 19px; width: 272px;">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" Font-Strikeout="False" ForeColor="#006600" Text="Chambre :" style="margin-left: 90px" Width="77px"></asp:Label>
                </td>
                <td style="height: 19px; width: 513px;">
                    <asp:TextBox ID="txtchambre" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#003300" Width="47px" style="margin-left: 0"></asp:TextBox>
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 272px">&nbsp;</td>
                <td class="modal-sm" style="width: 513px">
                    <asp:Button ID="Button1" runat="server" BackColor="#003300" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Ajouter" Width="85px" Font-Names="Times New Roman" />
                    <asp:Button ID="Button2" runat="server" BackColor="#003300" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Insérer" Width="85px" Font-Names="Times New Roman" />
                    <asp:Button ID="Button3" runat="server" BackColor="#003300" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Supprimer" OnClientClick="retom confirm('Etes-vous sur de vouloir supprimer !?')" Width="90px" Font-Names="Times New Roman" />
                </td>
            </tr>
        </table>
        <div align="center" >
       <hr />          
            <div id="divtoprint" runat="server">
            <asp:GridView ID="GridView1" runat="server"  Width="80%" BackColor="White" BorderColor="White" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#003300" ForeColor="White" />
                <PagerStyle ForeColor="White" HorizontalAlign="Center" />
               <RowStyle BackColor="#CCFFCC" ForeColor="Black" />
               <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
               <SortedAscendingCellStyle BackColor="#CCFFCC" />
               <SortedAscendingHeaderStyle BackColor="#003300" />
               <SortedDescendingCellStyle BackColor="#CCFFCC" />
               <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
                    <asp:Button ID="Button5" runat="server" BackColor="#003300" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Imprimer" Width="100px" Font-Names="Times New Roman" style="margin-left: 133"  />
              </div>


        </div>
    </div>

</asp:Content>
