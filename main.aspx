﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="ap_project.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/printech.css"/>
    <style type="text/css">
        .auto-style1 {
            margin-top: 95px;
            width: 6%;
            float: left;
            height: 100%;
            background-color: #7f7f7f;
        }.container {
  position: relative;
  max-width: 800px;
  margin: 0 auto;
}

.container img {vertical-align: middle;}

.container .content {
  position: absolute;
  bottom: 0;
  background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.5); /* Black background with 0.5 opacity */
  color: #f1f1f1;
  width: 100%;
  padding: 20px;
}
    </style>
</head>
<body >
    <div class="container">
  <img src="https://www.datocms-assets.com/7756/1544632345-background-3045402640.png" alt="Notebook" style="width:100%;">

    <div class="main">
    <form id="form1" runat="server">
        
        <div class="auto-style1">
            
            <asp:Menu ID="Menu1" runat="server"  ForeColor="White" CssClass="menu" >
                
                <Items>
                    <asp:MenuItem Text="Home" Value="main" NavigateUrl="~/main.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Category" Value="Category" NavigateUrl="~/category.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Product" Value="Product" NavigateUrl="~/product.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
        <div class="right">
            <div class="top">
            <div class="cmplogo">
                <h1 style="text-align:center;">PRINTECH</h1>
            </div>
            <div class="logout">
                <a href="login.aspx" style="color:#ffffff;" >Logout</a>
            </div>
           </div>
            <div class="buttons">
                <div class="btn_txt">
                <h2>Inventory Details</h2>
                    </div>
                <div class="btn_btn">
                    <div class="btn_left">
                         <asp:Button ID="addcategory" runat="server" Text="Add Category" CssClass="btn_design" OnClick="addcategory_Click" />
                    </div>
                    <div class="btn_right">
                <asp:Button ID="addproduct" runat="server" Text="Add Product" BackColor="#F6A845" CssClass="btn_design" OnClick="addproduct_Click" />
                        </div>
                    </div>
            </div>
            <div class="data">
                <div class="cat_tbl">
                <h3 >Category Details</h3>
                <asp:GridView ID="gridview1" runat="server" HorizontalAlign="Center">
                    <HeaderStyle CssClass="gridviewheader" />
                    <RowStyle CssClass="gridviewrow" />
                </asp:GridView>
                    </div>
                <div class="pro_tbl">
                <h3 >Product Details</h3>
                <asp:GridView ID="gridview3" runat="server" HorizontalAlign="Center" >
                    <HeaderStyle CssClass="gridviewheader" />
                    <RowStyle CssClass="gridviewrow" />
                </asp:GridView>
                    </div>
            </div>
        </div>
    </form>
        </div>
  </div>
</div>

</body>
</html>
