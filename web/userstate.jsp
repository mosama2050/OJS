<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>EQRA JS</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
        <!-- Ionicons -->
        <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
        <!-- AdminLTE Skins. We have chosen the skin-blue for this starter
              page. However, you can choose any other skin. Make sure you
              apply the skin class to the body tag so the changes take effect. -->
        <link rel="stylesheet" href="dist/css/skins/skin-blue.min.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Google Font -->
        <link rel="stylesheet"
              href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
    </head>
    <!--
    BODY TAG OPTIONS:
    =================
    Apply one or more of the following classes to get the
    desired effect
    |---------------------------------------------------------|
    | SKINS         | skin-blue                               |
    |               | skin-black                              |
    |               | skin-purple                             |
    |               | skin-yellow                             |
    |               | skin-red                                |
    |               | skin-green                              |
    |---------------------------------------------------------|
    |LAYOUT OPTIONS | fixed                                   |
    |               | layout-boxed                            |
    |               | layout-top-nav                          |
    |               | sidebar-collapse                        |
    |               | sidebar-mini                            |
    |---------------------------------------------------------|
    -->
    <body class="hold-transition skin-blue sidebar-mini">
        <div class="wrapper">

            <!-- Main Header -->
            <header class="main-header">

                <!-- Logo -->
                <a href="index.jsp" class="logo">
                    <!-- mini logo for sidebar mini 50x50 pixels -->
                    <span class="logo-mini"><b>O</b>JS</span>
                    <!-- logo for regular state and mobile devices -->
                    <span class="logo-lg"><b>EQRA</b> OJS</span>
                </a>

                <!-- Header Navbar -->
                <nav class="navbar navbar-static-top" role="navigation">
                    <!-- Sidebar toggle button-->
                    <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                        <span class="sr-only">Toggle navigation</span>
                    </a>
                    <!-- Navbar Right Menu -->
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- User Account Menu -->
                            <li class="dropdown user user-menu">
                                <!-- Menu Toggle Button -->
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <!-- The user image in the navbar-->
                                    <img src="data:image/jpg;base64,${user.base64Image}" class="user-image" alt="User Image">
                                    <!-- hidden-xs hides the username on small devices so only the image appears. -->
                                    <span class="hidden-xs">${user.name}</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- The user image in the menu -->
                                    <li class="user-header">
                                        <img src="data:image/jpg;base64,${user.base64Image}" class="img-circle" alt="User Image">

                                        <p>
                                            ${user.name} - ${user.type}
                                            <small> ${user.email}</small>
                                        </p>
                                    </li>
                                    <!-- Menu Body -->
                                    <li class="user-body">
                                        <div class="row">
                                            <div class="col-xs-4 text-center"></div>
                                            <div class="col-xs-4 text-center">
                                                <a href="#">Welcome</a>
                                            </div>
                                            <div class="col-xs-4 text-center"></div>
                                        </div>
                                        <!-- /.row -->
                                    </li>
                                    <!-- Menu Footer-->
                                    <li class="user-footer">
                                        <div class="pull-left">
                                            <a href="profile.jsp" class="btn btn-default btn-flat">Profile</a>
                                        </div>
                                        <div class="pull-right">
                                            <a href="login.jsp" class="btn btn-default btn-flat">Sign out</a>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>
            <!-- Left side column. contains the logo and sidebar -->
            <aside class="main-sidebar">

                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">

                    <!-- Sidebar user panel (optional) -->
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="data:image/jpg;base64,${user.base64Image}" class="img-circle" alt="User Image">
                        </div>
                        <div class="pull-left info">
                            <p>Alexander Pierce</p>
                            <!-- Status -->
                            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                        </div>
                    </div>

                    <!-- search form (Optional) -->
                    <form action="#" method="get" class="sidebar-form">
                        <div class="input-group">
                            <input type="text" name="q" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
                                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                                </button>
                            </span>
                        </div>
                    </form>
                    <!-- /.search form -->

                    <!-- Sidebar Menu -->
                    <ul class="sidebar-menu" data-widget="tree">
                        <li class="header">HEADER</li>
                        <!-- Optionally, you can add icons to the links -->
                        <li><a href="index.jsp"><i class="fa fa-home"></i> <span>Home Page</span></a></li>
                        <li class="treeview">
                            <a href="#"><i class="fa  fa-edit"></i> <span>Categories</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="#">Scientific</a></li>
                                <li><a href="#">Computer Science</a></li>
                                <li><a href="#">Sport</a></li>
                                <li><a href="#">Art</a></li>
                            </ul>
                        </li>
                        <li class="treeview">
                            <a href="#"><i class="fa fa-dashboard"></i> <span>Dashboard</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                 <li><a href="ReviewSubmession.jsp">Appending Posts</a></li>
                                <li><a href="userstate.jsp">Manage Users</a></li>
                                <li><a href="rejectedpost.jsp">rejected Posts</a></li>
                            </ul>
                        </li>
                        <li class="active"><a href="about.jsp"><i class="fa fa-send"></i> <span>about us</span></a></li>
                    </ul>
                    <!-- /.sidebar-menu -->
                </section>
                <!-- /.sidebar -->
            </aside>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        About Us
                        <small>.</small>
                    </h1>
                    <ol class="breadcrumb">
                        <li class="active"><a href="about.jsp"><i class="fa fa-send"></i> about us</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content container-fluid">

                    <!--------------------------
                    | Your Page Content Here |
                    -------------------------->
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="box">
                                <div class="box-header">
                                    <h3 class="box-title">ALL USERS </h3>

                                    <div class="box-tools">
                                        <div class="input-group input-group-sm" style="width: 150px;">
                                            <input type="text" name="table_search" class="form-control pull-right" placeholder="Search">

                                            <div class="input-group-btn">
                                                <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.box-header -->
                                <div class="box-body table-responsive no-padding">
                                    <table class="table table-hover">
                                        <tr>

                                            <th>User Name</th>
                                            <th>Name</th>
                                            <th>Email</th>
                                            <th>DOB</th>
                                            <th>Gender</th>
                                            <th>phone</th>
                                            <th>category</th>
                                            <th>cv</th>
                                            <th>Type</th>
                                            <th>State</th>
                                        </tr>
                                        <tr>
                                            <td>smsm</td>
                                            <td>John Doe</td>
                                            <td>immardp@m.m</td>
                                            <td>20/5/1999</td>
                                            <td>male</td>
                                            <td>9999999</td>
                                            <td>cs</td>
                                            <td>3l2</td>
                                            <td><span class="label label-success">Approved</span></td>
                                            <td>  <a href="updateState?id=${post.getId()}&state=1" > <span   class="label label-success pull-left">    accepted </span></a>
                                        <a href="updateState?id=${post.getId()}&state=0" >          <span  class="label label-danger pull-right">  Rejected   </span> </a>
                                         </td>
                                            
                                        </tr>
                                        <tr>
                                            <td>smsm</td>
                                            <td>John Doe</td>
                                            <td>immardp@m.m</td>
                                            <td>20/5/1999</td>
                                            <td>male</td>
                                            <td>9999999</td>
                                            <td>cs</td>
                                            <td>3l2</td>
                                            <td><span class="label label-warning">Pending</span></td>
                                            
                                            <td>
                                                <a href="updateState?id=${post.getId()}&state=1" > <span   class="label label-success pull-left">    accepted </span></a>
                                              <a href="updateState?id=${post.getId()}&state=0" >   <span  class="label label-danger pull-right">   Rejected   </span> </a>
                                          </td>
                                            
                                        </tr>
                                         
                                    </table>
                                </div>
                                <!-- /.box-body -->
                            </div>
                            <!-- /.box -->
                        </div>
                    </div>
                </section>
                <!-- /.content -->
            </div>
            <!-- /.content-wrapper -->

            <!-- Main Footer -->
            <footer class="main-footer">
                <!-- To the right -->
                <div class="pull-right hidden-xs">
                    Anything you want
                </div>
                <!-- Default to the left -->
                <strong>Copyright &copy; 2016 <a href="#">Company</a>.</strong> All rights reserved.
            </footer>

            <!-- Add the sidebar's background. This div must be placed
            immediately after the control sidebar -->
        </div>
        <!-- ./wrapper -->

        <!-- REQUIRED JS SCRIPTS -->

        <!-- jQuery 3 -->
        <script src="bower_components/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap 3.3.7 -->
        <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- AdminLTE App -->
        <script src="dist/js/adminlte.min.js"></script>

        <!-- Optionally, you can add Slimscroll and FastClick plugins.
             Both of these plugins are recommended to enhance the
             user experience. -->
    </body>
</html>