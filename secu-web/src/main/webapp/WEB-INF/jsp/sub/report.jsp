<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<div class="card" style="width:80%">
		<h2>경비보고서 작성</h2>
		<input type="text" name="name" class="form-text" maxlength="25" style="width:90%" placeHolder="작성자명" />
		<textarea name="conts" class="form-text" placeHolder="보고서 내용을 작성하십시오." style="width:90%" rows="20"></textarea>
	</div>
	
	<div class="card" style="width:80%">
		<div class="form-right">
			<select name="search_type" class="form-select">
				<option value="name">작성자</option>
				<option value="conts">내용</option>
			</select>
			<input type="text" class="form-text" placeHolder="검색어를 입력하세요." name="search_value" maxlength="30" size="50">
			<button type="button"  class="common-sm-btn" id="search_btn">저장</button>
		</div>
		<table class="table" style="margin-top:5px;">
			<tr>
				<th>작성일시</th>
				<th>작성자</th>
				<th>보고서내용</th>
			</tr>
			<tr>
				<td>2022.03.11 20:00:00</td>
				<td>김고객</td>
				<td>보고서 작성 내용 샘플...</td>
			</tr>
			<tr>
				<td>2022.03.11 20:00:00</td>
				<td>김고객</td>
				<td>보고서 작성 내용 샘플...</td>
			</tr>
			<tr>
				<td>2022.03.11 20:00:00</td>
				<td>김고객</td>
				<td>보고서 작성 내용 샘플...</td>
			</tr>
			<tr>
				<td>2022.03.11 20:00:00</td>
				<td>김고객</td>
				<td>보고서 작성 내용 샘플...</td>
			</tr>
			
			<tr>
				<td colspan="8" class="page">
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