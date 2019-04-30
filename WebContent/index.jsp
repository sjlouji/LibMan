<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Iterator"%>
<%@page import="common.Common_Things"%><html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 	<meta charset="utf-8">
    <link rel="stylesheet" href="<%=Common_Things.url %>/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="<%=Common_Things.url %>/css/main.css">
    <script src="<%=Common_Things.url %>/vendor/modernizr.js"></script>
			<script type="text/javascript">
				function validateForm() {
				    var x = document.forms["myForm"]["user_name"].value;
				    if (x==null || x=="") {
				        alert("Please enter User Name");
				        return false;
				    }

				    var x = document.forms["myForm"]["password"].value;
				    if (x==null || x=="") {
				        alert("Please enter Password");
				        return false;
				    }
				    
				}
			</script>
			<script type="text/javascript">
				function validateForm1() {
				    var x = document.forms["myForm1"]["admission_no"].value;
				    if (x==null || x=="") {
				        alert("Please enter Admission Number");
				        return false;
				    }

				    var x = document.forms["myForm1"]["password"].value;
				    if (x==null || x=="") {
				        alert("Please enter Password");
				        return false;
				    }
				    
				}
			</script>
</head>
<body style="background-color: #505260">	
			 <div class="app-user"> 
				        <div class="user-container"> 
				            <section class="panel panel-default">
				                <header class="panel-heading"><strong><%="LibMan Admin"%></strong></header>
				                <div class="bg-white user pd-lg">
				                    <h6>
				                       <center>Login to your potral</center></h6>
				                  <form name="myForm" action="<%=Common_Things.url %>/admin-sign-in" method="post" onsubmit="return validateForm()">
									<input type="text" class="form-control mg-b-sm" name="user_name" placeholder="User Name" autofocus >
				                        <input type="password" class="form-control" placeholder="Password"  name="password" >                   
				                        <div class="text-right mg-b-sm mg-t-sm">
				                            <a href="#"><%="" %></a>
				                        </div>
				                        <button class="btn btn-info btn-block" style="background-color: #d76666" type="submit">Sign in</button>
				                    </form>
				                </div>
				            </section>
						<%
					String message=(String)session.getAttribute("ss_index_message");
					if(message!=null){
					%>		
						<div class="alert alert-warning alert-dismissable">
                                        <%=message%>
                                    </div>
					<%			session.removeAttribute("ss_index_message");
					}
					%>
						</div>
				    </div>

</body>
</html>