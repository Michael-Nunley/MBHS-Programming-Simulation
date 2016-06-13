<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="MBHSProgramming.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    
    <table align="center">
        <tr>
            <td>
                <p>MBHS</p>
                <address>
                235 Atascadero Road<br />
                Morro Bay, CA 93442<br />
                <abbr title="Phone">P:</abbr>
                805-771-1845<br />
                </address> 
            </td>
            <td>
                <p>Original Designer</p>
                <address>
                Michael R. Nunley<br />
                <abbr title="Email">E:</abbr>
                <a href="mailto:Michael.Ray.Nunley@gmail.com">Michael.Ray.Nunley@gmail.com</a><br />
                <abbr title="Phone">P:</abbr>
                +1-202-810-2692<br />
                </address>
            </td>
        </tr>
    </table>
</asp:Content>
