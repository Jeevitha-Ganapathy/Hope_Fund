<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="fund2.aspx.vb" Inherits="Fund_Raising_System.fund2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
                                            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1"/>
     <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css" rel="stylesheet" />
 <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css.map" rel="stylesheet" />
 <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
               <div class="col col-sm-6 col-md-6 col-lg-6 text-center mt-4" >
         <asp:ImageButton ID="btn_fpo" runat="server"  ImageUrl="images/WhatsApp%20Image%202025-01-08%20at%2021.38.05.jpeg" Style="width:125px;height:125px;border: 2px solid black; margin-left:700px;margin-top:100px" CssClass="rounded-circle" />
         <asp:Label ID="Label1" runat="server" Text="Borrower" Style="font-size:15px;font-style:italic;font-weight:1000;margin-left:730px"></asp:Label>
         </div>
   

<div class="col col-sm-6 col-md-6 col-lg-6 text-center mt-4"> 
     <asp:ImageButton ID="btn_farmer" runat="server"  ImageUrl="images/WhatsApp%20Image%202025-01-08%20at%2021.39.08.jpeg" Style="width:125px;height:125px;border: 2px solid black;margin-left:700px;margin-top:100px" CssClass="rounded-circle"/>
     <asp:Label ID="Label2" runat="server" Text="Donor" Style="font-size:15px;font-style:italic;font-weight:1000;margin-left:750px"></asp:Label>        
</div>
    
    </form>
</body>
</html>
