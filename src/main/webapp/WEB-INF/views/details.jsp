<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
  <!-- Site made with Mobirise Website Builder v2.11.1, https://mobirise.com -->
  <%@include file="include/meta.jsp" %>
  <%@include file="include/css.jsp" %>
  
  
  
</head>
<body>
  <%@include file="include/nav.jsp" %>
<section id="msg-box5-8" style="background-color: #dddddd">
    <div class="elements-content">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="row center-content">
                        <div class="col-md-4" style="padding-top:15px;padding-bottom:15px;">
                            	<img src="${details.img}" style="width:100%;">
                        </div>
                        <div class="col-md-8">
                            <h2 class="text-uppercase space20">${details.title}</h2>
                            <h3 class="space20">${details.writer}/${details.publisher}</h3>
                            <h4 class="space30">${details.borrowed_member_index}</h4>
                            <p>${details.content}</p>
                            <div class="space30"></div>
<!--                             <div><a class="btn btn-primary">Check video</a></div> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<iframe src="${path}/pokemon" width="100%" height="1000px"></iframe>




<%@include file="include/footer.jsp" %>
<%@include file="include/script.jsp" %>

</body>
</html>