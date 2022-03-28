<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<div class="card" style="width:80%">
		<h2>차량 출입 등록</h2>
		<input type="text" name="ctype" class="form-text" maxlength="2" size="2" placeHolder="차종" />
		<input type="text" name="cpurpose" class="form-text" maxlength="2" size="2" placeHolder="용도" />
		<input type="text" name="cno" class="form-text" maxlength="4" size="6" placeHolder="4자리 번호" />
		<input type="text" name="name" class="form-text" maxlength="25" size="10" placeHolder="이름" />
		<input type="text" name="vpurpose" class="form-text" maxlength="255" size="30" placeHolder="방문 목적" />
		<button type="button"  class="common-sm-btn" id="add_btn">등록</button>
	</div>
	
	<div class="card" style="width:80%">
		<h2>차량 출입 이력</h2>
		<div class="form-right">
			<select name="search_type" class="form-select">
				<option value="ctype">차량번호</option>
				<option value="name">이름</option>
			</select>
			<input type="text" class="form-text" placeHolder="검색어를 입력하세요." name="search_value" maxlength="30" size="50">
			<button type="button"  class="common-sm-btn" id="search_btn">저장</button>
		</div>
		<table class="table" style="margin-top:5px;">
			
			<tr>
				<th>차종</th>
				<th>용도</th>
				<th>차량번호(4자리)</th>
				<th>이름</th>
				<th>출입시간</th>
				<th>목적</th>
			</tr>
			
			<tr>
				<td>12</td>
				<td>가</td>
				<td>1234</td>
				<td>최고객</td>
			</tr>
			
			<tr>
				<td colspan="6" class="page">
					<ul>
						<li class="currPage">1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
						<li>6</li>
						<li>7</li>
					</ul>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>