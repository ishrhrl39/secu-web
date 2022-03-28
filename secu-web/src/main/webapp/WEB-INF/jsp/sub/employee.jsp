<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<div class="card" style="width:80%">
		<h2>경비원 관리</h2>
		<table class="table">
			<colgroup>
				<col width="5%">
				<col width="5%">
				<col width="5%">
				<col width="7%">
				<col width="10%">
				<col width="25%">
				<col width="10%">
				<col width="25%">
				<col width="10%">
			</colgroup>
			<tr>
				<th>이름</th>
				<td><input type="text" class="form-text" placeHolder="이름" name="name" maxlength="25" size="10"></td>
				<th>나이</th>
				<td><input type="text" class="form-text" placeHolder="나이" name="age" maxlength="3" size="3">세</td>
				<th>연락처</th>
				<td>
					<select name="phone_num1" class="form-select">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="017">017</option>
						<option value="019">019</option>
					</select>
					-
					<input type="text" class="form-text" name="phone_num2" maxlength="4" size="4">
					-
					<input type="text" class="form-text" name="phone_num3" maxlength="4" size="4">
				</td>
				<th>비상 연락처</th>
				<td>
					<select name="tel_num1" class="form-select">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="017">017</option>
						<option value="019">019</option>
					</select>
					-
					<input type="text" class="form-text" name="tel_num2" maxlength="4" size="4">
					-
					<input type="text" class="form-text" name="tel_num3" maxlength="4" size="4">
				</td>
				<td rowspan="2" align="center">
					<button type="button"  class="common-btn" id="save_btn">저장</button>
				</td>
			</tr>
			<tr>
				<th>주소</th>
				<td colspan="5"><input type="text" class="form-text" placeHolder="주소" name="addr" maxlength="500" size="80"></td>
				<th>구분</th>
				<td>
					<select name="emp_sts" class="form-select" style="width:90%">
						<option value="W">현직</option>
						<option value="Q">퇴사</option>
					</select>
				</td>
			</tr>
		</table>	
	</div>
	
	<div class="card" style="width:80%">
		<div class="form-right">
			<select name="search_type" class="form-select">
				<option value="name">이름</option>
				<option value="phone_num">연락처</option>
				<option value="emp_sts">재직구분</option>
			</select>
			<input type="text" class="form-text" placeHolder="검색어를 입력하세요." name="search_value" maxlength="30" size="50">
			<button type="button"  class="common-sm-btn" id="search_btn">저장</button>
		</div>
		<div>	
			<button type="button"  class="common-sm-white-btn" id="delete_btn">삭제</button>
			<span class="text-right">(현직 3명)</span>
		</div>
		<table class="table" style="margin-top:5px;">
			<tr>
				<th><input type="radio" name="all_check" value="" /></th>
				<th>이름</th>
				<th>나이</th>
				<th>연락처</th>
				<th>비상 연락처</th>
				<th>주소</th>
				<th>등록일자</th>
				<th>구분</th>
			</tr>
			<tr>
				<td align="center"><input type="radio" name="sn" value="" /></td>
				<td>이고객</td>
				<td>60세</td>
				<td>010-0000-0000</td>
				<td>010-0000-0000</td>
				<td>경기도 의왕시 청계동 OOOOOOO</td>
				<td>2022.03.09</td>
				<td><font color="blue">현직</font></td>
			</tr>
			<tr>
				<td align="center"><input type="radio" name="sn" value="" /></td>
				<td>이고객</td>
				<td>60세</td>
				<td>010-0000-0000</td>
				<td>010-0000-0000</td>
				<td>경기도 의왕시 청계동 OOOOOOO</td>
				<td>2022.03.09</td>
				<td><font color="blue">현직</font></td>
			</tr>
			<tr>
				<td align="center"><input type="radio" name="sn" value="" /></td>
				<td>이고객</td>
				<td>60세</td>
				<td>010-0000-0000</td>
				<td>010-0000-0000</td>
				<td>경기도 의왕시 청계동 OOOOOOO</td>
				<td>2022.03.09</td>
				<td><font color="blue">현직</font></td>
			</tr>
			<tr>
				<td align="center"><input type="radio" name="sn" value="" /></td>
				<td>이고객</td>
				<td>60세</td>
				<td>010-0000-0000</td>
				<td>010-0000-0000</td>
				<td>경기도 의왕시 청계동 OOOOOOO</td>
				<td>2022.03.09</td>
				<td><font color="blue">현직</font></td>
			</tr>
			<tr>
				<td align="center"><input type="radio" name="sn" value="" /></td>
				<td>이고객</td>
				<td>60세</td>
				<td>010-0000-0000</td>
				<td>010-0000-0000</td>
				<td>경기도 의왕시 청계동 OOOOOOO</td>
				<td>2022.03.09</td>
				<td><font color="blue">현직</font></td>
			</tr>
			<tr>
				<td align="center"><input type="radio" name="sn" value="" /></td>
				<td>이고객</td>
				<td>60세</td>
				<td>010-0000-0000</td>
				<td>010-0000-0000</td>
				<td>경기도 의왕시 청계동 OOOOOOO</td>
				<td>2022.03.09</td>
				<td><font color="blue">현직</font></td>
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