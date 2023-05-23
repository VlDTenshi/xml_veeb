<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="xml_veeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <?xml version="1.0" encoding="UTF-8">
    <?xml-stylesheet type="text/css" href="StyleSheet1.css">
    <title>Arvutid XML failist</title>
</head>
<body>
    <h1>XML arvutid</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Xml runat="server" DocumentSource="~/XMLFile1.xml"
                TransformSource="~/arvutitVälja.xslt" />
        </div>
    </form>
</body>
</html>
