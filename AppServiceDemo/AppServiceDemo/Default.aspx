﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AppServiceDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <h1>Hello from Azure!</h1>
        <p>Edited</p>
        <%= ConfigurationManager.AppSettings["Environment"] %>

    </div>
    </form>
</body>
</html>
