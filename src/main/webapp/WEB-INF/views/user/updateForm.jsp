<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="container">
	<form>
		<input type="hidden" id="id" value="${principal.user.id}" />
		<div class="form-group">
			<label for="username">Username</label> 
			<input type="text" value="${principal.user.username }" class="form-control" placeholder="Enter username" id="username" readonly>
		</div>
		
		<c:if test="${empty principal.user.oauth}">
			<div class="form-group">
				<label for="password">Password</label> 
				<input type="password" class="form-control" placeholder="Enter password" id="password">
			</div>
		</c:if>
		
		<div class="form-group">
			<label for="email">Email</label> 
			<input type="email" value="${principal.user.email}" class="form-control" placeholder="Enter email" id="email" readonly>
		</div>

        <div class="form-group">
            <label for="name">Email</label>
            <input type="name" value="${principal.user.name}" class="form-control" placeholder="Enter name" id="name" readonly>
        </div>

        <div class="form-group">
            <label for="birthday">Email</label>
            <input type="birthday" value="${principal.user.birthday}" class="form-control" placeholder="Enter birthday" id="birthday" readonly>
        </div>

        <div class="form-group">
            <label for="job">Email</label>
            <input type="job" value="${principal.user.job}" class="form-control" placeholder="Enter job" id="job" readonly>
        </div>

	</form>
	<button id="btn-update" class="btn btn-primary">회원수정완료</button>

</div>

<script src="/js/user.js"></script>
<%@ include file="../layout/footer.jsp"%>


