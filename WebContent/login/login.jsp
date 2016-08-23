<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<title>SESbank</title>
	<link rel="stylesheet" type="text/css" href="css/style.css" />

</head>

<body><!-- 계좌현황서브 -->
	
	
	<div id="wrap"><!-- wrap -->
		
		<div id="header"><!-- 상단 -->
			<div id="top"><!-- 멤버 -->
				<a href="login/login.action">로그인</a><a href="join/join.action">회원가입</a>&nbsp;&nbsp;&nbsp;
			</div>
			<div id="navi">
			<a href="#"><img src="images/logo.png" width="150" /></a>
			 <div class="gnb"><!-- 네비게이션 -->
     
				 <ul>
					<li><a href="page/haveaccount.action">보유계좌현황</a>
						<!-- <ul>
						   <li><a href="#">서브메뉴1</a></li>
						   <li><a href="#">서브메뉴2</a></li>
						   <li><a href="#">서브메뉴3</a></li>
						</ul> -->
					</li>

					<li><a href="account/addaccount_1.action">신규계좌개설</a>
						<ul>
						   <li><a href="account/addaccount_1.action">예금계좌</a></li>
						   <li><a href="account/addaccount_2.action">적금계좌</a></li>
						   <li><a href="account/addaccount_3.action">대출계좌</a></li>
						</ul>
					</li>
					<li><a href="bbs/cus/board_list.action">고객문의게시판</a>
						<!-- <ul>
						   <li><a href="#">서브메뉴1</a></li>
						   <li><a href="#">서브메뉴2</a></li>
						   <li><a href="#">서브메뉴3</a></li>
						</ul> -->
					</li>
				</ul>
			</div>
			</div>
			
		</div>



		<div id="contents"><!--내용-->
			<h1>로그인</h1><!-- 내용제목 -->
			<div class="login_area">
				<img src="images/login_icon.png" class="login_icon" />
				<form>
					<ul>
						<li class=""><img src="images/ico_login.png" width="14" /> SE Bank Login</li>
						<li><input type="text" placeholder="아이디" class="login_write" /></li>
						<li><input type="password" placeholder="비밀번호" class="login_write" /></li>
						<li><a href="haveaccount.action" class="btn_login">로그인</a></li>
						<li><a href="join.action" class="btn_join">회원가입</a></li>
						<li><a href="find_idpw.action" class="btn_findid">아이디 / 비밀번호 찾기</a></li>
					</ul>
				</form>
			</div>


		</div>



		<div id="footer"><!-- 하단 -->
			서울시 강남구 삼성동 59-1 COEX 4F, 개인정보관리책임자: 홍길동<br />
			Copyright©2016 KITA-SESchool ICT Educational Center All rights reserved.			
		</div>



		</div>

	</div>




</body>

</html>