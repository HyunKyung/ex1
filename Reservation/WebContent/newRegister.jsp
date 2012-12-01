<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<title>Reserve</title>
</head>
<body bgcolor="#FFFFFF" onLoad="regForm.mem_id.focus()">
<br><br>
<table align ="center" border="0" cellspacing="0" cellpadding="5">
	<tr>
	<td align ="center" valign="middel" bgcolor="FFFFCC">
		<table border ="1" cellspacing ="0" cellpadding ="2" align ="center">
			<form name="regForm" method ="post" action ="RegisterProc.jsp">
				<tr align="center" bgcolor="#996600">
					<td colspan="3"><font color="#FFFFFF"><b>회원가입</b></font></td>
					</tr>
					<tr>
						<td width="16%">아이디</td>
						<td width="57%"><input type="text" name="mem_id" size="15">
							<input type="button" value="ID중복확인"
							onClick="idCheck(this.form.mem_id.value)"></td>
						<td width="27%">학번으로 입력해주세요.</td>
					</tr>
					<tr>
					 <td>패스워드</td>
					 <td> <input type ="password"	name="mem_password" size = "15"></td>
					 <td> 패스워드를 적어주세요.</td>
					 </tr>
					 <tr>
					 	<td>이름</td>
					 	<td><input type ="text" name="men_name" size="15"></td>
					 	<td>고객실명을 적어주세요.</td>
					 </tr>
					 <tr>
					 	<td>전공학과</td>
					 	<td><select name = mem_main_major>
					 		<option value="건축학부">건축학부
					 		<option value="공간디자인학과">공간디자인학과
					 		<option value="교통공학과">교통공학과
					 		<option value="기계공학과">기계공학과
					 		<option value="디자인학부">디자인학부
					 		<option value="물리학과">물리학과
					 		<option value="바둑학과">바둑학과
					 		<option value="산업경영공학과">산업경영공학과
							<option value="생명과학정보부">생명과학정보부
					 		<option value="식품영양학과">식품영양학과
					 		<option value="신소재공학과">신소재공학과
					 		<option value="영화·뮤지컬학부">영화·뮤지컬학부	 		
					 		<option value="음악학부">음악학부
					 		<option value="전기공학과">전기공학과
					 		<option value="전자공학과">전자공학과
					 		<option value="정보통신공학과">정보통신공학과
					 		<option value="체육학부">체육학부
					 		<option value="컴퓨터공학과">컴퓨터공학과
					 		<option value="토목환경공학과">토목환경공학과
					 		<option value="화학공학과">화학공학과
					 		<option value="화학과">화학과
					 		<option value="환경에너지공학과">환경에너지공학과
					 		</select>
					 	</td>
					 	<td>전공학과를 선택해주세요.</td>
					 	</tr>
					 	<tr>
					 		<td colspan="3" align="center">
					 		<input type="button" value="회원가입" onclick="inputcheck()">
					 		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					 		<input type ="reset" value="다시쓰기">
					 		</td>
					 </form>
					 </table>
					 </td>
					 </tr>
					 </table>
</body>
</html>