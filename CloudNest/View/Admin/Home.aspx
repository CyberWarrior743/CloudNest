<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CloudNest.View.Admin.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mybody" runat="server">
    <div class="container mt-5 m1-5">
        <div class="row">
            
            <div class="jumbotron bg-dark">
            <div class="container">
            <h1 class="display-4, text-center" style="color: #FFFFFF">CloudNest Admin Panel</h1>
            <p class="lead, text-center" style="color: #FFFFFF">The Admin can Manage GPU's, Customers, Rentals and Returns.</p>
            </div>
</div>
        </div>
            <br />
      

        <div class="row">
            <h4 style="color: #198754">Cloud Gaming GPU</h4>
            <div class="col-lg-3 col-md-6"><div><img style="width:300px; height:200px" src="../../Assets/Img/1660ti.png" alt=""></div><div><h6 class="text-center" style="color: #4285f4">GTX 1660Ti</h6></div></div>
            <div class="col-lg-3 col-md-6"><div><img style="width:300px; height:200px" src="../../Assets/Img/3050.png" alt=""></div><div><h6 class="text-center" style="color: #4285f4">RTX 3050</h6></div></div>
            <div class="col-lg-3 col-md-6"><div><img style="width:300px; height:200px" src="../../Assets/Img/3070.png" alt=""></div><div><h6 class="text-center" style="color: #4285f4">RTX 3070</h6></div></div>
            <div class="col-lg-3 col-md-6"><div><img style="width:300px; height:200px" src="../../Assets/Img/3090ti.png" alt=""></div><div><h6 class="text-center" style="color: #4285f4">RTX 3090Ti</h6></div></div>
        </div>
            <br />
        <div class="row">  
            <h4 style="color: #198754">Cloud Server GPU</h4>
            <div class="col-lg-3 col-md-6"><div><img style="width:300px; height:200px" src="../../Assets/Img/Nvidia a40.png" alt=""></div><div><h6 class="text-center" style="color: #4285f4">RTX a40</h6></div></div>
            <div class="col-lg-3 col-md-6"><div><img style="width:300px; height:200px" src="../../Assets/Img/RTX a5000.png" alt=""></div><div><h6 class="text-center" style="color: #4285f4">RTX a5000</h6></div></div>
            <div class="col-lg-3 col-md-6"><div><img style="width:300px; height:200px" src="../../Assets/Img/Tesla v100.png" alt=""></div><div><h6 class="text-center" style="color: #4285f4">Tesla v100</h6></div></div>
            <div class="col-lg-3 col-md-6"><div><img style="width:300px; height:200px" src="../../Assets/Img/Titan RTX.png" alt=""></div><div><h6 class="text-center" style="color: #4285f4">Titan RTX</h6></div></div>
        </div>
    </div>
</asp:Content>
