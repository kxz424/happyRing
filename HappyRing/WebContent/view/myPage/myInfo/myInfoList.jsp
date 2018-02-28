<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>
<!-- 공통 전용 paging css -->
<link rel="stylesheet" href="/HappyRing/css/paging/paging2.css">
<style type="text/css">


.fr-paging-search .fr-paging #pageNum a,
.fr-paging-search .fr-paging li{
	min-width: 25px;
    height: 25px;
    vertical-align: middle;
    line-height: 26px;
}


.fr-paging-search .fr-paging #pageNum a,
.fr-paging-search .fr-paging #write{
    font-size: 8.5px;
	
}

.pagination-custom > li > a,
.pagination-custom > li{
	border-radius: 7px;
}
.fr-paging-search{
	padding-left: 63px;
}

</style>
  
</head>
<body>

		           	<!-- myInfo-->
					<div class="row">
					
<!-- 					 <div class="col-md-12" style="border: solid 2px red; margin-bottom: 40px;"> -->
					 
<!-- 					 	<div class="row"> -->
<!-- 					 		<div class="col-md-4"> -->
<!-- 					 		 <label class="icon mdi mdi-flower"> -->
<!-- 						    		 </label>   -->
					 		
<!-- 					 		</div> -->
<!-- 					 		<div class="col-md-8"> -->
<!-- 					 		 <label style="margin-left: 15px;">가입일 : 2018-02-28  </label> -->
					 		
<!-- 					 		</div>					 		 -->
					 	
<!-- 					 	</div> -->
					 
					 
					 
<!-- 					 </div>	 -->
					
					
					
					
				<div class="col-sm-12 col-md-6 my-info-profile">
					  
				 <div class="row">
				   <div class="col-md-12" style="margin-bottom: 14px;">
					  <div style="background-color: #00c8ca; padding: 7px; border-radius: 5px;padding-left: 38%;">
					  	<h6 class="hn" style="text-align: center;color: #ffec17;">프로필카드
					  	<span class="icon mdi mdi-help-circle" style="padding-left: 86px;font-size: 16px;color: #f2f3f9;"></span></h6>
					  </div>
				   </div>
				 </div>  
					  
					  
					  <div class="row">
					   <div class="col-md-12">
					  
					  
					  	 <div id="profile-widget" class="panel">
				            <div class="panel-heading">
				            </div>
				            <div class="panel-body">
				               <div class="media">
				                  <a class="pull-left" href="#">
				                  <img class="media-object img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/flashmurphy/128.jpg">
				                  </a>
				                  <div class="media-body" style="padding-top: 16px;">
				                     <h2 class="media-heading hn">여기는무중력지대</h2>
				                     Lv.새싹회원
				                  </div>
				               </div>
				            </div>
				            <div class="panel-footer">
				               <div class="btn-group btn-group-justified">
				                  <a class="btn btn-default" role="button"><span class="icon mdi mdi-bookmark-outline"></span> 172</a>
				                  <a class="btn btn-default" role="button"><span class="icon mdi mdi-heart-outline"></span> 34</a>
				                  <a class="btn btn-default highlight" role="button"><span class="icon mdi mdi-account-off"></span></a>
				               </div>
				            </div>
				         </div>
				         
				         
				        </div>
				       </div>  
					
					
					  </div>
					  
					  
					  
					  
					  <div class="col-sm-12 col-md-6 my-info-registration" style="border-left: dashed 3px #80808040;">

					 <div class="row">
					   <div class="col-md-12" style="margin-bottom: 14px;">
						  <div style="background-color: #00c8ca; padding: 7px; border-radius: 5px;padding-left: 35%;">
						  	<h6 class="hn" style="text-align: center;color: white;">회원가입정보
						  	<span class="icon mdi mdi-help-circle" style="padding-left: 77px;font-size: 16px;color: #f2f3f9;"></span></h6>
						  </div>
					   </div>
					 </div>  


					      <div class="row">
					      
						      	<div class="col-md-12">
						      	
							      	<div class="my-info-form">
					                  <label class="hn"> e-mail     	</label>  
						              <label class="hn" style="margin-left: 49px;"> :&nbsp;&nbsp;happyHap*****@gmail.com  </label>
						            </div>
						            
						            <div class="my-info-form">
					                  <label class="hn"> Id       	</label>  
						              <label class="hn" style="margin-left: 77px;"> :&nbsp;&nbsp;happyHappy123  </label>
						            </div>
						            
						            <div class="row" style="margin-top: 9px;">
							          <div class="col-md-8" style="padding-right: 0px">  
							            <div class="my-info-form">
						                  <label class="hn"> password   	</label>  
							              <label class="hn" style="margin-left: 24px;"> :<span class="icon mdi mdi-lock" style="margin-left: 47px;"></span></label>
							            </div>
							          </div>
							          <div class="col-md-4" style="padding-left: 4px;">
							          	<button class="button button-secondary button-nina" type="submit" 
							          	style=" padding-right: 8px; padding-left: 8px; padding-top:8.5px; padding-bottom:12.5px; 
							          	min-width: 90px; font-size: 11px; max-height: 43.3px;border-radius: 8px; 
							          	background-color: #b7b8bb; border-color: #b7b8bb;">비밀번호 변경</button>
							          </div>  
						            </div>
						            
						            <div class="my-info-form">
					                  <label class="hn"> Nick name  	</label>  
						              <label class="hn" style="margin-left: 20px;"> :&nbsp;&nbsp;여기는무중력지대  </label>
						            </div>
						            
						            <div class="my-info-form">
					                  <label class="hn"> gender    	</label>  
						              <label class="hn" style="margin-left: 41px;"> :<span class="icon mdi mdi-lock" style="margin-left: 37px;"></span>
						              &nbsp;&nbsp;&nbsp;여성  </label>
						            </div>
						      	
						      	</div>
					      
					      
					       </div>
					       
					       <div class="row my-account-open" style="margin-top: 50px;">
					       	
					       	<div class="col-md-4" style="padding-right: 2.5px;">
					       		<a href="#" class="btn btn-sq-lg btn-warning">
					              <span class="icon glyphicon glyphicon-user"></span><br/>
					              	전체공개
					            </a>
					       	</div>
					       	
					       	<div class="col-md-4" style="padding-left: 2.5px; padding-right: 2.5px;">
					       		<a href="#" class="btn btn-sq-lg btn-info">
					              <span class="icon glyphicon glyphicon-user"></span><br/>
					              	친구공개 
					            </a>
					       	</div>
					       	
					       	<div class="col-md-4" style="padding-left: 2.5px;">
					       		<a href="#" class="btn btn-sq-lg btn-success">
					              <span class="icon glyphicon glyphicon-user"></span><br/>
					              	비공개 2
					            </a>
					       	</div>
					       	
					       	
					       	
					       	
					       	
					       
					       	
					       	
					       	
					       
					       </div>

					      
			            
					  </div>
					  
					  
					  
					  
					</div>					
					
					
					
					
					
					
					
					
					
					
					
					
					
					   <!-- # 마이페이지 list 하단 paging START -->
<!-- 					   <div class="fr-paging-search" style="padding-top: 12px;"> -->
<!-- 							<div class="fr-paging"> -->
<!-- 						       <div class="row"> -->
<!-- 						페이징 -->
<!-- 						          <div class="col-sm-offset-3 col-md-offset-3 col-xs-7 col-md-7" style=" padding-right: 0px;padding-top: 10px;"> -->
<!-- 						                  <ul class="pagination-custom" id="pageNum"> -->
<!-- 						                       <li><a href="">◀◀</a></li> -->
<!-- 						                       <li><a href="">◀</a></li> -->
<%-- 						                          <c:forEach var="i" begin="1" end="3"> --%>
<%-- 						                       <li><a href="">${i}</a></li> --%>
<%-- 						                           </c:forEach> --%>
<!-- 						                       <li><a href="">▶</a></li> -->
<!-- 						                       <li><a href="">▶▶</a></li> -->
<!-- 						                    </ul> -->
<!-- 						          </div> -->
						
<!-- 						           <div class="col-xs-3 col-md-0"></div> -->
<!-- 							  </div> -->
<!-- 							</div> -->
						    
<!-- 					  </div> -->
						
						
<!-- 					  <div class="fr-xs-paging-search"> -->
<!-- 							<div class="fr-xs-paging"> -->
<!-- 					           <div class="row"> -->
					              
<!-- 					              페이징 -->
<!-- 						          <div class="col-xs-12"> -->
<!-- 						              <a class="button button-default-outline button-nina button-block button-blog" href="#">Load more posts</a> -->
<!-- 						          </div> -->
<!-- 						          페이징 -->
								
<!-- 						          <div class="col-xs-3 col-md-0"></div> -->
<!-- 							  </div> -->
<!-- 							</div> -->
<!-- 					  </div>	 -->
				      <!-- 마이페이지 list 하단 paging END -->
					
					
					
					
					
					
					
             
</body>
</html>