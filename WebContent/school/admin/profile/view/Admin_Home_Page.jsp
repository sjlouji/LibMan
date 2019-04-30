<!DOCTYPE html>

<%@page import="home_page_model.Home_Page_Model"%>
<%@page import="common_use_bean.Home_Page_Use_Bean"%><html class="no-js">

<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/main.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/animate.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/vendor/offline/theme.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/vendor/toastr/toastr.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/vendor/jvectormap/jquery-jvectormap-1.2.2.css">
    <script src="<%=request.getContextPath() %>/vendor/modernizr.js"></script>
</head>
<body>
    <div class="app" data-sidebar="locked">
               <%@include file="../../common/tab.jsp" %>
               	<%
					Home_Page_Model obj_Home_Page_Model=new Home_Page_Model();
					Home_Page_Use_Bean obj_Home_Page_Use_Bean=obj_Home_Page_Model.select_counts();
					%>
            <section class="main-content">
                <div class="content-wrap">
                    <div class="row mg-b">
                        <div class="col-xs-6">
                            <h3 class="no-margin">Dashboard</h3>
                            <small>Welcome back, Admin</small>
                        </div>
                       
                    </div>
				
					 <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <section class="panel">
                                <div class="panel-body">
                                    <div class="circle-icon bg-success">
                                        <i class="fa fa-book"></i>
                                    </div>
                                    <div>
                                        <h3 class="no-margin">
                                        	
                                        	<%=obj_Home_Page_Use_Bean.getBook_count() %>
                                        
                                        </h3>
                                        Total Books
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <section class="panel">
                                <div class="panel-body">
                                    <div class="circle-icon bg-danger">
                                        <i class="fa fa-users"></i>
                                    </div>
                                    <div>
                                        <h3 class="no-margin">
											<%=obj_Home_Page_Use_Bean.getStudent_count() %>
                                        
										</h3>
                                        Total Students
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <section class="panel">
                                <div class="panel-body">
                                    <div class="circle-icon bg-default">
                                        <i class="fa fa-magnet"></i>
                                    </div>
                                    <div>
                                        <h3 class="no-margin">
                                        
                                        <%=obj_Home_Page_Use_Bean.getTotal_issues_today() %>
                                        </h3>
                                       	Total Issues Today
                                    </div>
                                </div>
                            </section>
                        </div> 
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <section class="panel">
                               <div class="panel-body">
                                    <div class="circle-icon bg-default">
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div>
                                        <h3 class="no-margin"> 
                                        
                                        <%=obj_Home_Page_Use_Bean.getTotal_books_out() %>
                                        </h3>
                                       	Total Books Out
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                    
                </div>
                <!-- /content wrapper -->
            </section>
            <!-- /main content -->
        </section>

    </div>

    <div data-phase="1" class="offline-ui">
        <div class="offline-ui-content" data-retry-in="" data-retry-in-abbr=""></div>
        <a class="offline-ui-retry"></a>
    </div>
    <script src="<%=request.getContextPath() %>/vendor/jquery-1.11.0.min.js"></script>
    <script src="<%=request.getContextPath() %>/bootstrap/js/bootstrap.js"></script>
    <script src="<%=request.getContextPath() %>/vendor/toastr/toastr.min.js"></script>
    <script src="<%=request.getContextPath() %>/vendor/moment.js"></script>
    <script src="<%=request.getContextPath() %>/vendor/skycons.js"></script>
    <script src="<%=request.getContextPath() %>/vendor/jquery.blockUI.js"></script>
    <script src="<%=request.getContextPath() %>/vendor/raphael.min.js"></script>
    <script src="<%=request.getContextPath() %>/vendor/morris/morris.js"></script>
    <script src="<%=request.getContextPath() %>/vendor/switchery/switchery.js"></script>
    <script src="<%=request.getContextPath() %>/vendor/jquery.slimscroll.js"></script>
    <script src="<%=request.getContextPath() %>/js/off-canvas.js"></script>
    <script src="<%=request.getContextPath() %>/vendor/offline/offline.min.js"></script>
    <script src="<%=request.getContextPath() %>/js/main.js"></script>
    <script src="<%=request.getContextPath() %>/js/dashboard.js"></script>
</body>
</html>
