<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="CloudNest.View.Admin.Customers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mybody" runat="server">
    <div class="container">
            <div class="row"></div>
            <div class="col-md-4">
                <div class="row">
                    <div class="col"></div>
                    <div class="col">
                         <h4 class="text-center" style="color: #8984c7">Manage Customer</h4>
                        
                        <img style="width:300px; height:250px" src="../../Assets/Img/cust.png"/>
                    </div>
                    <div class="col"></div>
                </div>
                <div class="row">
                    <div class="col">
                        <form runat="server">
                            <div class="form-group">
                              <label for="exampleInputEmail1">Customer Name</label>
                              <input type="text" class="form-control" id="Cnametb" placeholder="Enter Your Name" runat="server">
                            </div>
                            <div class="form-group">
                              <label for="exampleInputPassword1">Customer Address</label>
                              <input type="text" class="form-control" id="Addtb" placeholder="Enter Your Address" runat="server">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Customer Phone</label>
                                <input type="text" class="form-control" id="Phonetb" placeholder="Emter Your Phone Number" runat="server">
                              </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Customer Password</label>
                                <input type="text" class="form-control" id="Passtb" placeholder="Emter Your Password" runat="server">
                              </div>
                              
            <br />
                            <br />
                            <button type="submit" class="btn btn-success">Add</button>
                            <button type="submit" class="btn btn-primary">Edit</button>
                            <button type="submit" class="btn btn-danger">Delete</button>
                          </form>

                    </div>
                </div>
            </div>
            <div class="col-md-8">
                <table class="table">
                    
                </table>
            </div>
        </div>
</asp:Content>
