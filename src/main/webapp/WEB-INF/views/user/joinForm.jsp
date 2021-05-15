<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="container">
	<form>
		<div class="form-group">
			<label for="username">Username</label> 
			<input type="text" class="form-control" placeholder="Enter username" id="username">
		</div>
		
		<div class="form-group">
			<label for="password">Password</label> 
			<input type="password" class="form-control" placeholder="Enter password" id="password">
		</div>
		
		<div class="form-group">
			<label for="email">Email</label> 
			<input type="email" class="form-control" placeholder="Enter email" id="email">
		</div>

        <div class="form-group">
            <label for="name">Name</label>
            <input type="name" class="form-control" placeholder="Enter name" id="name">
        </div>

        <div class="form-group">
            <label for="birthday">Birthday</label>
            <input type="birthday" class="form-control" placeholder="Enter birthday" id="birthday">
        </div>

        <div class="form-group">
            <label for="job">Job</label>
            <input type="job" class="form-control" placeholder="Enter job" id="job">
        </div>





	</form>
	<button id="btn-save" class="btn btn-primary">회원가입완료</button>

</div>

<script src="/js/user.js"></script>
<%@ include file="../layout/footer.jsp"%>


