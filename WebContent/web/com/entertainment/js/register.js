var register = function(){
	var username = $("#username").val();
	var email = $("#email").val();
	var password = $("#password").val();
	
	$.ajax({
		"dataType": "json",
		"data": {"username":username, "email":email, "password":password},
		"url": "/EnjoyLife/entertainment/user/registerPesonnalInfo",
//		url: "www.baidu.com",
		"success": function(res){
			alert("suc");
		},
		"error": function(){
			alert("fail");
			
		}
	});	
	
}

var login = function(){
	var username = $("#username4login").val();
	var password = $("#password14login").val();
	
	$.ajax({
		dataType: "json",
		data: {username:username, password:password},
		url: "/entertainment/user/login",
		success:function(res){
			alert(res.data);
		},
		error:function(){
			
		}
	});
	
	
}