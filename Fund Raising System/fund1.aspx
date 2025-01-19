<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="fund1.aspx.vb" Inherits="Fund_Raising_System.fund1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .card {
             width: 300px; 
             height: 250px;
             margin: auto;
             position: absolute; 
             top: 0; left: 0; bottom: 0; right: 0;
             margin-top:70px;
        }  
    
   </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css" rel="stylesheet" />
<link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css.map" rel="stylesheet" />
<link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
            
                <div id="errmsg" runat="server" class="alert alert-danger"></div>
         <asp:HiddenField ID="hf_cert_id" runat="server" />
                 <div class="card " style="width:390px;height:490px">
     <div class="card-header"  style="font-family:center;color:white;font-size:500px;font-style:italic; background-color:#C21460;">
         <h1 style="text-align:center;margin-top:10px"><b>LOGIN</b> </h1>

     </div>
    
     <div class="card-body ">
        
            
             <div class="form-row">   
                 <asp:Label ID="Label1" runat="server" Style="color:black">User Name:<span style="color:red;font-weight:bold">*</span></asp:Label>
                 <asp:TextBox runat="server"  id="tb_uname" cssclass="form control formcontrol-sm " Style="Width:100%;border:none;background:transparent;border-bottom:1px solid black;margin-bottom:20px;color:black" ValidationGroup="vg1"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="rf1" runat="server" ControlToValidate="tb_uname"  ErrorMessage ="User Name must be required" ForeColor="Red" ValidationGroup="vg1"></asp:RequiredFieldValidator>
             </div> 
              <div class="form-row">
                 <asp:Label ID="Label2" runat="server"  Style="color:black">Password:<span style="color:red;font-weight:bold">*</span></asp:Label>
                
                 <asp:TextBox runat="server" TextMode="Password" id="tb_password" cssclass="form control form control-sm" Style="Width:100%;border:none;background:transparent;border-bottom:1px solid black;margin-bottom:20px;color:black" ValidationGroup="vg1" ></asp:TextBox>
                  <asp:RequiredFieldValidator ID="rf2" runat="server" ControlToValidate="tb_password"  ErrorMessage="Password must be required" ForeColor="red" ValidationGroup="vg1"></asp:RequiredFieldValidator>
              </div>
                     <div class="from-row  text-center mb-7" >
                      <a href="#">Forgot password?</a> 

                     </div>
          <div class="row m-4">
                <asp:Button ID="btn_signin" runat="server" Text="Sign in" value="button" cssclass="btn btn-sm rounded-pill text-center:center w-100 " ValidationGroup="vg1" Style="background-color:#C21460;color:white"></asp:Button>
                </div>
                     <div class="row m-2 text-center">
                     <p>If not registered, Click the following link.</p>
                         </div>
               
                     <div class="row">
                         <div class="col col-sm-4 col-lg-4 col-md-4"></div>
                     <div class="col col-sm-4 col-lg-4 col-md-4">
                        <asp:Button ID="btn_new" runat="server" Text="New Register" cssclass="btn btn-sm rounded-pill w-100"  Style="background-color:#C21460;color:white;"/>
                       </div>
                          <div class="col col-sm-4 col-lg-4 col-md-4"></div>
            </div>
             

     
   
     </div>


</div> 
             
    </form>
</body>
</html>
