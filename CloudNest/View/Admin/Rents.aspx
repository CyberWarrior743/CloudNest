<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Rents.aspx.cs" Inherits="CloudNest.View.Admin.Rents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mybody" runat="server">
    <div class="container">
            <div class="row"></div>
            <div class="col-md-4">
                <div class="row">
                    <div class="col"></div>
                    <div class="col">
                         <h4 class="text-center" style="color: #8984c7">Manage GPU Rents</h4>
                        
                        <img style="width:400px; height:300px" src="../../Assets/Img/gpu.png"/>
                    </div>
                    <div class="col"></div>
                </div>
                <div class="row">
                    <div class="col">
                        <form runat="server">
                            <div class="form-group">
                              <label for="exampleInputEmail1">RentID</label>
                              <input type="text" class="form-control" id="Cnametb" placeholder="" runat="server">
                            </div>
                            <div class="form-group">
                              <label for="exampleInputPassword1">Gpu ID</label>
                              <input type="text" class="form-control" id="Addtb" placeholder="" runat="server">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Customer ID</label>
                                <input type="text" class="form-control" id="Phonetb" placeholder="" runat="server">
                              </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Rent Date</label>
                                <input type="text" class="form-control" id="Passtb" placeholder="" runat="server">
                              </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Return Date</label>
                                <input type="text" class="form-control" id="Text1" placeholder="" runat="server">
                              </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Fees/Price</label>
                                <input type="text" class="form-control" id="Text2" placeholder="" runat="server">
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
