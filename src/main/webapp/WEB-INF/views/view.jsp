<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
		table, th, td {
			border: 1px solid black;
	</style>
</head>
<body>

<table>
		<caption>사원 상세보기</caption>
		 <tr>
			 <td width="50px" align="center">ID</td>
			 <td align="center">Name</td>
			 <td align="center">Email</td>
			 <td align="center">PhoneNumber</td>
			 <td align="center">hireDate</td>
			 <td align="center">jobId</td>
			 <td align="center">salary</td>
			 <td align="center">commissionPct</td>
			 <td align="center">managerId</td>
			 <td align="center">departmentId</td>
		 </tr>
	
			 <tr>
				 <td>
						<c:out value="${employee.employeeId}" />
				 </td>
				 <td>${employee.firstName} ${employee.lastName}</td>
				 <td>${employee.email}</td>
				 <td>${employee.phoneNumber}</td>
				 <td>${employee.hireDate}</td>
				 <td>${employee.jobId}</td>
				 <td>${employee.salary}</td>
				 <td>${employee.commissionPct}</td>
				 <td>${employee.managerId }</td>
				 <td>${employee.departmentId }</td>	
			 </tr>
	</table>
				<button data-oper='list' class="btn btn-success"  value="목록">목록</button>
				<button data-oper='modify' class="btn btn-info" value="수정">수정</button>
				<button data-oper='delete' class="btn btn-warning" value="삭제">삭제</button>

</body>
</html>