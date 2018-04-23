<%-- BeginRegion TagPrefix and page properties --%>
<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" Theme="MyVioletTheme" %>
<%@ Register Assembly="DevExpress.Web.v9.2, Version=9.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxNavBar" TagPrefix="dxnb" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%-- EndRegion --%>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dxnb:ASPxNavBar ID="ASPxNavBar1" runat="server" DataSourceID="XmlDataSource1">
        </dxnb:ASPxNavBar>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/Cameras.xml"
            XPath="Groups/*"></asp:XmlDataSource>
    </div>
    </form>
</body>
</html>
