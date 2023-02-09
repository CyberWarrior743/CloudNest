<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="GPUs.aspx.cs" Inherits="CloudNest.View.Admin.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mybody" runat="server">
     
    <div class="container">
            <div class="row"></div>
            <div class="col-md-4">
                <div class="row">
                    <div class="col"></div>
                    <div class="col">
                         <h3 class="display-5, text-center" style="color: #8984c7">Manage GPU's</h3>
                        <img style="width:500px; height:300px" src="../../Assets/Img/cool.png"/></div>
                    <div class="col"></div>
                </div>
                <div class="row">
                    <div class="col">
                        <form runat="server">
                            <div class="form-group">
                              <label for="exampleInputEmail1">GPU Model</label>
                              <input type="text" class="form-control" id="Modeltb" placeholder="Enter Model of Cloud/Gaming GPU" runat="server">
                            </div>
                            <div class="form-group">
                              <label for="exampleInputPassword1">Brand</label>
                              <input type="text" class="form-control" id="Brandtb" placeholder="Enter Brand Name" runat="server">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Version</label>
                                <input type="text" class="form-control" id="Versiontb" placeholder="Emter DDR Version" runat="server">
                              </div>
                              <div class="form-group">
                                <label for="exampleInputPassword1">Price</label>
                                <input type="text" class="form-control" id="Pricetb" placeholder="Enter Your Amount" runat="server">
                              </div>
                              <div class="form-group">
                                <label for="exampleInputPassword1">Available</label>
                                  <asp:DropDownList ID="AvailableCb" runat="server" class="form-control">
                                      <asp:ListItem>Available</asp:ListItem>
                                      <asp:ListItem>Booked</asp:ListItem>
                                  </asp:DropDownList>

                              </div>
            <br />
                            <br />
                            <label id="ErrorMsg" runat="server"></label>

                            <asp:Button type="submit" id="EditBtn" class="btn btn-success" Text="Edit" runat="server"/>
                            <asp:Button type="submit" id="SaveBtn" class="btn btn-primary" Text="Save" runat="server" OnClick="SaveBtn_Click"/>
                            <asp:Button type="submit" id="DeleteBtn" class="btn btn-danger" Text="Delete" runat="server"/>
                            
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
