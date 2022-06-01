<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<dynamic>" %>
<section class="sidebar">
    <!-- Sidebar user panel -->
    <div class="user-panel">
        <div class="pull-left image">
            <img src="../../Content/img/avatar3.png" class="img-circle" alt="User Image" />
        </div>
        <div class="pull-left info">
            <p><%: Session["Firstname"] %></p>

            <a href="#"><i class="fa fa-circle text-success"></i>Online</a>
        </div>
    </div>

    <!-- sidebar menu: : style can be found in sidebar.less -->
    <ul class="sidebar-menu">
        <li class="active">
            <a href="/Home/Index">
                <i class="fa fa-dashboard"></i><span>Dashboard</span>
            </a>
        </li>
        <li class="treeview">
            <a href="#">
                <i class="fa fa-users"></i>
                <span>Users Management</span>
                <i class="fa fa-angle-left pull-right"></i>
            </a>
            <ul class="treeview-menu">
                <li><a href="/UsersManagement/AddUser"><i class="fa fa-angle-double-right"></i>Add User</a></li>
                <li><a href="/UsersManagement/UsersList"><i class="fa fa-angle-double-right"></i>Users List</a></li>
                <li><a href="/UsersManagement/ActiveUsers"><i class="fa fa-angle-double-right"></i>Active Users</a></li>
                <li><a href="/UsersManagement/InactiveUsers"><i class="fa fa-angle-double-right"></i>Inactive Users</a></li>
                <li><a href="/UsersManagement/ArchivedUsers"><i class="fa fa-angle-double-right"></i>Archived Users</a></li>
            </ul>
        </li>
         <li class="treeview">
            <a href="#">
                <i class="fa fa-shopping-cart"></i>
                <span>System Tools</span>
                <i class="fa fa-angle-left pull-right"></i>
            </a>
            <ul class="treeview-menu">
                <li class="treeview"><a href="#"><i class="fa fa-angle-left pull-right"></i>Property Category</a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-angle-double-right">&nbsp</i>Add Property Category</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right">&nbsp</i>Property Category List</a></li>
                    </ul>
                </li>
                <li class="treeview"><a href="#"><i class="fa fa-angle-left pull-right"></i>Property Name</a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-angle-double-right">&nbsp</i>Add Property Name</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right">&nbsp</i>Property Name List</a></li>
                    </ul>
                </li>
                <li class="treeview"><a href="#"><i class="fa fa-angle-left pull-right"></i>Property Location</a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-angle-double-right">&nbsp</i>Add Property Location</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right">&nbsp</i>Property Location List</a></li>
                    </ul>
                </li>
                <li class="treeview"><a href="#"><i class="fa fa-angle-left pull-right"></i>Suppliers</a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-angle-double-right">&nbsp</i>Add Suppliers</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right">&nbsp</i>Supplier List</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li>
            <a href="/Home/SignOut">
                <i class="fa fa-power-off"></i><span>Logout</span>
            </a>
        </li>
       
    </ul>
</section>
