<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html lang="en">
	<head>
	    <meta charset="UTF-8" />
	    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
	    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	    <title>About Me...</title>
	    <!-- Link to your stylesheet -->
	    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css" />
	</head>
	<body>
		<header>
			<div class="name">
				<h1>Junior Developer: Michael Kim</h1>
				<h2>신입 개발자: 김민철</h2>
			</div>
		</header>
		<content class="wrapper">
			<article class="card">
		        <div class="card__inner">
		            <div class="card__body card__body--me">
		                <h2 class="card__title">About Me...</h2> 
		                <p>Personality</p>
		            </div>
		            <div class="card__body card__body--back" style="color: white;">
		                <h2 class="card__title">Who Am I?</h2>
		                <p style="padding: 10px;">
		                	학창시절에는 친구들과 함께 피시방에 가서 게임을 하거나 스포츠를 즐기는 것을 좋아했던 평범한 학생, 
		                	하지만 하고자하는 일이 있어 대학을 가기보단 필드에서 일을 배우고싶어 대학 진학을 포기했었던 학생이었습니다. 
		                	어쩔 수 없이 가족의 등살에 떠밀려 대학을 울며 겨자먹기로 지원하여 가게 되었고, 
		                	그러다보니 아무런 감흥없이 대학생활을 해 나가며 자존감이 떨어져 나가는 일상을 보내게 되었습니다. 
		                	그러다 군대를 전역한 이후 우연한 계기로 웹개발에 대해 공부할 수 있는 기회가 생겼고, 
		                	이에 조금은 더 이 분야에 대해 깊이 공부하고싶다는 생각이 들게 되어, 
		                	그 뒤로는 자존감도 높아지고 주체적으로 미래를 그려나가는 삶을 살 수 있게 되었습니다.
		                </p>
		            </div>
		        </div>
		    </article>
		    <article class="card">
		        <div class="card__inner">
		            <div class="card__body card__body--coffee">
		                <h2 class="card__title">Why Programmer?</h2> 
		                <p>COFFEE</p>
		            </div>
		            <div class="card__body card__body--back" style="color: white;">
		                <h2 class="card__title">웹개발 공부를 시작하게 된 계기</h2>
		                <p style="padding: 10px;">
		                	21살에 대학교를 다니며 카페에서 바리스타로 알바를 하다가 문득 개발공부가 하고싶어져 <b><font color="red">유튜브</font>를 통해 html, css, js를 공부</b>했습니다. 
		                	그러나 독학으로는 한계가 있다는 것을 깨닫고, 한창 유행하던 카카오 오픈채팅방에 들어가 물어가며 공부를 해보자는 마음에 오픈채팅방에 들어가게 되었고, 
		                	이 때, 친해진 전공자 동생의 말을 듣고 <b><font color="blue">파이썬</font>과 함께 공부</b>를 하기 시작했습니다. 
		                	그러다 얼마 지나지 않아 군대를 가게 되었고 웹개발 공부는 흐지부지 되어버렸으며, 전역 후에도 <b>대학 졸업에 집중하기위해 웹개발을 접어둔 상태</b>였습니다. 
		                	그러다 카페에서 매니저로 일하던 어느날 웹개발을 하던 친구가 방문하여 본인이 산 책이라며 <b>이 책으로 개발을 공부해보라고 추천해주어 다시 공부를 시작</b>하게 되었고, 
		                	이 일을 계기로 카페 일을 관두고 <b>웹개발을 제대로 공부해보기 위해 학원을 찾아보고 다니기 시작</b>했습니다.
		                </p>
		            </div>
		        </div>
		    </article>
		    <article class="card">
		        <div class="card__inner">
		            <div class="card__body card__body--front">
		                <h2 class="card__title">IT</h2> 
		                <p>gaga</p>
		            </div>
		            <div class="card__body card__body--back">
		                <h2 class="card__title">BACK SIDE</h2>
		                <p>sky.git</p>
		            </div>
		        </div>
		    </article>
		    <article class="card">
		        <div class="card__inner">
		            <div class="card__body card__body--front">
		                <h2 class="card__title">IT</h2> 
		                <p>gaga</p>
		            </div>
		            <div class="card__body card__body--back">
		                <h2 class="card__title">BACK SIDE</h2>
		                <p>sky.git</p>
		            </div>
		        </div>
		    </article>
	    </content>
	</body>

</html>