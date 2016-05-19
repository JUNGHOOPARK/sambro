<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>시간표</title>
</head>
<body>
<div data-role="page">
  <div data-role="header">
      <h1>시간표</h1>
  </div>

  <div data-role="main" class="ui-content">
    <div class="ui-grid-solo">
     	아이디  <input type="text" value="">
     	비밀번호 <input type="text" value="">
    </div><!-- /grid-a -->
    <fieldset class="ui-grid-a">
  	 
  		<div class="ui-block-a"><button type="submit" data-theme="b">로그인</button></div>
  		<div class="ui-block-b"><button type="submit" data-theme="a">회원가입</button></div>
  
	</fieldset>
  </div>

  <div data-role="footer" data-position="fixed">
    <h1>Footer Text</h1>
  </div>
</div> 

</body>
</html>