<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ include file="../header.jsp"%>  
<!DOCTYPE html>
<html>
  <head>
    <title>Publishing Company - Free Bootstrap 4 Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/animate.css">
    
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/magnific-popup.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.13.1/css/bootstrap-select.min.css">
    
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/flaticon.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/style.css">
  </head>
  <style>
  	table{
  		width:100%;
  		text-align: center;
  	}
  	td{
  		padding:10px 0;
  	}
  </style>
  <body>
    
    <!-- 시작 -->
   <section class="hero-wrap hero-wrap-2" style="background-image: url('${pageContext.request.contextPath }/assets/images/bg_5.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate mb-0 text-center">
          	<p class="breadcrumbs mb-0"><span class="mr-2"><a href="${pageContext.request.contextPath }/">Home <i class="fa fa-chevron-right"></i></a></span> <span>admin <i class="fa fa-chevron-right"></i></span></p>
            <h1 class="mb-0 bread">관리자</h1>
          </div>
        </div>
      </div>
    </section>
		
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-10">	
				
					<table>
						<tr>
						<c:if test="${! empty adminAuthInfo}">
							<td><a href="select/all">회원 리스트 보기</a></td>
							<td><a href="#">휴면계정 리스트 보기</a></td>
							<td><a href="#">판매 리스트 보기</a></td>
						</c:if>
						<c:if test="${empty adminAuthInfo}">
							<td><a href="${pageContext.request.contextPath}/">메인으로 돌아가기</a></td>
						</c:if>
						</tr>
					</table>
				
		    
				</div>
			</div>
		</div>
	</section>		


  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen">
  <svg class="circular" width="48px" height="48px">
  <circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/>
  <circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/>
  </svg>
  </div>


  <script src="${pageContext.request.contextPath }/assets/js/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/popper.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/bootstrap.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/jquery.easing.1.3.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/jquery.waypoints.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/jquery.stellar.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/owl.carousel.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/jquery.magnific-popup.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/jquery.animateNumber.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="${pageContext.request.contextPath }/assets/js/google-map.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.13.1/js/bootstrap-select.min.js"></script>
  <script src="${pageContext.request.contextPath }/assets/js/main.js"></script>
  
  <%@ include file="../footer.jsp" %>        
  </body>
</html>