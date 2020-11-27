<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- html주석시작 jsp: JavaServerPage 자바서버용페이지 -->
<%-- 자바주석시작 하이픈(-)
-jsp에서 자바프로그램을 사용할 때 쓰는 태그가 꺽쇠%
- 다른언어 PHP예를 들면 <?php ?>꺽쇠로 감싸주게 됩니다.
-@ page골뱅이는 애노테이션-페이지지시자 필수입니다. 랭귀지:java, 
콘텐츠타입:text/html; 문자셋:유니코드 페이징인코딩:UTF-8
주바주석 끝--%>
<!-- Homcontroller.java 에서 index.jsp로 매칭 시킨 결과가 나오는 페이지 입니다.<br>
-HTML에서는/resoureces/sample/index.html 이렇게 접근합니다.<br>
-jsp프로그램에서는 위 html처럼바로접근 못하고, 홈 컨트롤러자바를 거쳐서 index.jsp를 접근하는 이유는 보안때문 입니다.<br>
-그래서, 은형, 관광서, 대학에서 대부분 사용합니다.(스프링을 배우는 목적)<br>
-다른 예로, php는 위에 있는 html처럼 파일에 바로 접근이 가능합니다.(그래서, 중소기업홈페이지에서 사용)<br>
- 출발은 자바(pc용 애플리케이션,웹프로그램도 만드는데 모두 사용됩니다.)<br>
- 자바에서 출발한 스프링프레임워크는:자바에서 웹프로그램 만드는데 특화된 라이브러리(프로그램묶음)를 구조화 시켜놓아서<br>
- 개발자가 편하게 만들어 놓은것이 스프링프레임워크.(현재는 5.x, 우리는 4.3.22버전 사용예정)<br>
- 그러면, jsp는 뭐냐: 지금 보이는 프로젝트는 스프링MVC프로젝트 입니다.<br>
- 여기서 MVC에서 View단에 해당하는 기술 부분이 jsp 입니다.<br>
- MVC = Model(데이터베이스) - View(jsp페이지) <-> controller(컨트롤러java클래스)<br>
- org.edu.controller 페키지명: 자바 클래스가 있는 폴더 경로를 말합니다.<br>
- 패키지를 사용한느 이유: 자바클래스를 기능별로 묶어놓기 위해서 명시적으로 만든 묶음.<br> -->

<%@ include file="./include/header.jsp" %>
<section><!-- division디비전이라는 div 영역표시 태그 대신에 사용 -->
<!-- 본문 슬라이드 영역 시작 -->
<!-- 이미지를 불러오는 태그 img -->
<!-- 경로:상대(./img/...),절대경로(/resources/sample/img/...) -->
<!-- 태그안쪽에 지정한 스타일을 인라인스타일 -->
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="/resources/sample/img/morenbird.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/resources/sample/img/dooje.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/resources/sample/img/jgbird.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<!-- 본문 슬라이드 영역 끝 -->
</section>
<%@ include file="./include/footer.jsp" %>