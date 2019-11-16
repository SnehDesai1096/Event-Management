<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="<?php echo base_url().'assets/' ?>assets/img/Shantivan.png">
  <link rel="icon" type="image/png" href="<?php echo base_url().'assets/' ?>assets/img/Shantivan.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Shantivan
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="<?php echo base_url().'assets/' ?>assets/css/Material+Icons" />
  <link rel="stylesheet" href="<?php echo base_url().'assets/' ?>assets/css/font-awesome.min.css">
  
  <!-- CSS Files -->
  <link href="<?php echo base_url().'assets/' ?>assets/css/material-dashboard.css?v=2.1.1" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="<?php echo base_url().'assets/' ?>assets/demo/demo.css" rel="stylesheet" />
   <link rel="stylesheet" href="<?php echo base_url().'assets/' ?>assets/css/fullcalendar.css" />
 
  <script src="<?php echo base_url().'assets/' ?>assets/js/jquery.min.js"></script>
  <script src="<?php echo base_url().'assets/' ?>assets/js/jquery-ui.min.js"></script>
  <script src="<?php echo base_url().'assets/' ?>assets/js/fullcalendar.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<!-- .sidebar .sidebar-wrapper {
    position: relative;
    height: calc(100vh - 75px);
    overflow: auto;
    width: 260px;
    z-index: 4;
    padding-bottom: 30px;
    background-color: #0b6623;
} -->

<!-- .sidebar .nav li a, .sidebar .nav li .dropdown-menu a {
    margin: 10px 15px 0;
    border-radius: 3px;
    color: #D4AF37;
    padding-left: 10px;
    padding-right: 10px;
    text-transform: capitalize;
    font-size: 13px;
    padding: 10px 15px;
} -->

<!-- #0b6623 -->
<!-- #D4AF37 -->
<!-- .sidebar[data-color="purple"] li.active>a {
    background-color: #fff;
    box-shadow: 0 4px 20px 0px rgba(0, 0, 0, 0.14), 0 7px 10px -5px rgba(156, 39, 176, 0.4);
} -->
<!-- .sidebar .nav li:hover>a, .sidebar .nav li .dropdown-menu a:hover, .sidebar .nav li .dropdown-menu a:focus, .sidebar .nav li.active>[data-toggle="collapse"] {
    background-color: rgba(200, 200, 200, 0.2);
    color: #D4AF37;
    box-shadow: none;
} -->
<!-- 
.sidebar .nav li.active>a, .sidebar .nav li.active>a i {
    color: #D4AF37;
} -->

<style type="text/css">

  .sidebar .sidebar-wrapper {
    position: relative;
    height: calc(100vh - 75px);
    overflow: auto;
    width: 260px;
    z-index: 4;
    padding-bottom: 30px;
    background-color: #0b6623;
}
 .sidebar .nav li a, .sidebar .nav li .dropdown-menu a {
    margin: 10px 15px 0;
    border-radius: 3px;
    color: #D4AF37;
    padding-left: 10px;
    padding-right: 10px;
    text-transform: capitalize;
    font-size: 13px;
    padding: 10px 15px;
} 
.sidebar[data-color="purple"] li.active>a {
    background-color: rgba(200, 200, 200, 0.2);
    box-shadow: 0 4px 20px 0px rgba(0, 0, 0, 0.14), 0 7px 10px -5px rgba(156, 39, 176, 0.4);
}
.sidebar .nav li:hover>a, .sidebar .nav li .dropdown-menu a:hover, .sidebar .nav li .dropdown-menu a:focus, .sidebar .nav li.active>[data-toggle="collapse"] {
    background-color: rgba(200, 200, 200, 0.2);
    color: #D4AF37;
    box-shadow: none;
} 
.sidebar .nav li.active>a, .sidebar .nav li.active>a i {
    color: #D4AF37;
}
.navbar {
    color: #D4AF37;
}
.dropdown-menu .dropdown-item:hover, .dropdown-menu .dropdown-item:focus, .dropdown-menu a:hover, .dropdown-menu a:focus, .dropdown-menu a:active {
    box-shadow: 0 4px 20px 0px rgba(0, 0, 0, 0.14), 0 7px 10px -5px rgba(156, 39, 176, 0.4);
    background-color: #0b6623;
    color: #D4AF37;
}
.sidebar .nav i {
    font-size: 24px;
    float: left;
    margin-right: 15px;
    line-height: 30px;
    width: 30px;
    text-align: center;
    color: #D4AF37;
}
.navbar.navbar-transparent {
    background-color: #0b6623 !important;
    box-shadow: none;
}
.navbar.navbar-absolute {
    padding-top: 19px;
}
.text-green{
  color: #0b6623 !important;
}
 .fc-unthemed thead.fc-unthemed th, .fc-unthemed td, .fc-unthemed thead, .fc-unthemed tbody, .fc-unthemed .fc-divider, .fc-unthemed .fc-row, .fc-unthemed .fc-content, .fc-unthemed .fc-popover, .fc-unthemed .fc-list-view, .fc-unthemed .fc-list-heading td {
    border-color: #D4AF37;
}
.fc-head{
    background-color: #0b6623;
    color: #D4AF37;
}
.fc-event, .fc-event-dot {
    background-color: #0b66238a;
}
.fc-event {
    border: 1px solid #0b66238a;
}
.fc-ltr .fc-basic-view .fc-day-top .fc-day-number {
    color: #0b6623;
    font-weight: bold;
}
</style>
 <script>
   
  $(document).ready(function() {
   var calendar = $('#calendar').fullCalendar({
     editable: true,
        events: "<?php echo base_url(); ?>ajax/load_hotel.php",
        displayEventTime: false,
    selectable:true,
    selectHelper:true,
    select: function(start, end, allDay)
    {
     var title = prompt("Enter Event Title");
     if(title)
     {
      var start = $.fullCalendar.formatDate(start, "Y-MM-DD HH:mm:ss");
      var end = $.fullCalendar.formatDate(end, "Y-MM-DD HH:mm:ss");
      $.ajax({
       url:"<?php echo base_url(); ?>ajax/insert_hotel.php",
       type:"POST",
       datatype:"JSON",
       data:{title:title, start:start, end:end},
       success:function()
       {
        calendar.fullCalendar('refetchEvents');
        alert("Added Successfully");
       }
      })  
     }
    },

    eventClick:function(event)
    {
     if(confirm("Are you sure you want to remove it?"))
     {
      var id = event.id;
      $.ajax({
       url:"<?php echo base_url(); ?>ajax/delete_hotel.php",
       type:"POST",
       data:{id:id},
       success:function()
       {
        calendar.fullCalendar('refetchEvents');
        alert("Event Removed");
       }
      })
     }
    },

   });
  });
   
  </script>



</head>

<body class="">
  <div class="wrapper ">
    <div class="sidebar" data-color="purple" data-background-color="white">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

        Tip 2: you can also add an image using data-image tag
    -->
      <div class="logo">
        <a href="javascript:void(0)" class="simple-text logo-normal text-green">
          <img src="<?php echo base_url().'assets/' ?>assets/img/Shantivan.png" style="width:15%;height:15%;">
           Shantivan
        </a>
      </div>
      <div class="sidebar-wrapper">
        <ul class="nav">
          <li class="nav-item">
            <a class="nav-link" href="<?php echo base_url(); ?>index.php/Welcome">
              <i class="material-icons">dashboard</i>
              <p>Dashboard</p>
            </a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="<?php echo base_url(); ?>index.php/Welcome/hotel">
              <i class="fa fa-hotel"></i>
              <p>Shantivan Hotel</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="<?php echo base_url(); ?>index.php/Welcome/partyplot">
              <i class="fa fa-file"></i>
              <p>Party Plot</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="<?php echo base_url(); ?>index.php/Welcome/banquet">
              <i class="fa fa-home"></i>
              <p>Banquet Hall</p>
            </a>
          </li>
        </ul>
      </div>
    </div>
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <a class="navbar-brand" href="javascript:void(0)"><b>Shantivan Hotel</b></a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link"  href="<?php echo base_url(); ?>index.php/Welcome">
                  <i class="material-icons">dashboard</i>
                  <p class="d-lg-none d-md-block">
                    Stats
                  </p>
                </a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link" href="#pablo" id="navbarDropdownProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="material-icons">person</i>
                  <p class="d-lg-none d-md-block">
                    Account
                  </p>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownProfile">
                  <a class="dropdown-item" href="#">Profile</a>
                  <a class="dropdown-item" href="#">Settings</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">Log out</a>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      <!-- End Navbar -->
      <div class="content">
        <div class="container">
         <div id="calendar"></div>
        </div>
      </div>
      
    </div>
  </div>
  
  <!--   Core JS Files   -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/core/jquery.min.js"></script>
  <script src="<?php echo base_url().'assets/' ?>assets/js/core/popper.min.js"></script>
  <script src="<?php echo base_url().'assets/' ?>assets/js/core/bootstrap-material-design.min.js"></script>
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!-- Plugin for the momentJs  -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/moment.min.js"></script>
  <!--  Plugin for Sweet Alert -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/sweetalert2.js"></script>
  <!-- Forms Validations Plugin -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/jquery.validate.min.js"></script>
  <!-- Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/jquery.bootstrap-wizard.js"></script>
  <!--  Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/bootstrap-selectpicker.js"></script>
  <!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/bootstrap-datetimepicker.min.js"></script>
  <!--  DataTables.net Plugin, full documentation here: https://datatables.net/  -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/jquery.dataTables.min.js"></script>
  <!--  Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/bootstrap-tagsinput.js"></script>
  <!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/jasny-bootstrap.min.js"></script>
  <!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/fullcalendar.min.js"></script>
  <!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/jquery-jvectormap.js"></script>
  <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/nouislider.min.js"></script>
  <!-- Include a polyfill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.4.1/core.js"></script>
  <!-- Library for adding dinamically elements -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/arrive.min.js"></script>
  <!--  Google Maps Plugin    -->
  
  <!-- Chartist JS -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/chartist.min.js"></script>
  <!--  Notifications Plugin    -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="<?php echo base_url().'assets/' ?>assets/js/material-dashboard.js?v=2.1.1" type="text/javascript"></script>
  <!-- Material Dashboard DEMO methods, don't include it in your project! -->
  <script src="<?php echo base_url().'assets/' ?>assets/demo/demo.js"></script>


</body>

</html>
