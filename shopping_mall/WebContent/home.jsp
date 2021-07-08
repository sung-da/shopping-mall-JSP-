<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/home.css">
</head>
<body>
<jsp:include page="header.jsp"/>

  <div class="wrap">

    <div class="slider">
        <input type="radio" name="slide" id="slide1" checked>
        <input type="radio" name="slide" id="slide2">
        <input type="radio" name="slide" id="slide3">

        <ul id="imgholder" class="imgs">
            <li><img src="image/slide1.jpg"></li>
            <li><img src="image/slide2.jpg"></li>
            <li><img src="image/slide3.jpg"></li>

        </ul>
        <div class="btn">
            <label for="slide1">&nbsp;</label>
            <label for="slide2">&nbsp;</label>
            <label for="slide3">&nbsp;</label>
        </div>
    </div>


    <div class="gallery">
      <h3>오늘의 추천상품</h3>

      <div class="inner">
        <div class="item">
          <a href="#"><img src="image/food1.jpg"></a>
          떡볶이<br>4500원
        </div>
        <div class="item">
          <a href="#"><img src="image/food2.jpg"></a>
          된장찌개<br>7000원
        </div>
        <div class="item">
          <a href="#"><img src="image/food3.jpg"></a>
          파스타<br>8000원
        </div>
        <div class="item">
          <a href="#"><img src="image/food4.jpg"></a>
          유니짜장<br>8000원
        </div>
      </div>
    </div>
  </div>

<br>
<jsp:include page="footer.jsp"/>
</body>
</html>