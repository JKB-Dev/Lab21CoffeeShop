function validate(){
	
	if (form.first === null){
		alert("You must enter a first name!")
	}
}

// couldn't get any validation to work :(


//	var f=registration.getElementByID("Form");
//	
//	var hasFirstNameError = firstNameValidate(f);
//	var hasLastNameError = lastNameValidate(f)
//	var hasEmailError = validateEmail(f);
//	var hasPhoneError = phoneValidate(f);
//	var hasPasswordError = validatePassword(f);
//	
//	
//	if(!hasFirstNameError || !hasLastNameError || !hasEmailError || !hasPhoneError || !hasPasswordError)
//	return false;
//	else
//	return true;
//}
//
//function validateEmail(em){
//	var error=document.getElementById("emailError");
//	
//	var email=form["em"].value;
//	error.innerHTML="";
//	var regx = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|
//	(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-
//	Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
//	if( email===null || email===""){
//		error.innerHTML="Input Your Email";
//		}
//	else if(!email.match(regx)){
//		error.innerHTML="Invalid Email";
//		}
//	if(error.innerHTML.length > 0)
//	return false;
//	else
//	return true;
//	}
//
//function  validatePassword(pw){
//	var error1=document.getElementById("passwordError");
//	var error2=document.getElementById("confirmPasswordError");
//	error1.innerHTML="Give Password";
//	
//	var password=form["pw"].value;
//	
//	error1.innerHTML="";
//	error2.innerHTML="";
//	
//	var confirmPassword=form["confirmPassword"].value;
//	
//	if( password===null || password===""){
//	error1.innerHTML="Give Password";
//	}
//
//	else if( confirmPassword===null || confirmPassword===""){
//		error2.innerHTML="Confirm Password";
//		}
//	else if(password.length<5 || password.length>10){
//		error1.innerHTML="Password has to be 5 to 10 chars"
//		}
//	else if(password != confirmPassword){
//		error2.innerHTML="Password Does Not Match"
//		}
//	if(error1.innerHTML.length > 0 || error2.innerHTML.length > 0)
//	return false;
//	else
//	return true;
//	}
//
//function firstNameValidate(first){
//	var error=document.getElementById("firstNameError");
//
//	var firstName=form["first"].value;
//
//	error.innerHTML="";
//
//	if( firstName===null || firstName===""){
//	error.innerHTML="Input Your FirstName";
//	}
//
//	else if(!isNaN(id)){
//	error.innerHTML="Name Can Not be a number";
//	}
//
//	else if(firstName.length<5 || firstName.length>10){
//	error.innerHTML="Name has to be 5 to 10 chars"
//	}
//
//	if(error.innerHTML.length > 0)
//	return false;
//	else
//	return true;
//	}
//
//function lastNameValidate(last){
//	var error=document.getElementById("lastNameError");
//
//	var lastName=form["last"].value;
//
//	error.innerHTML="";
//
//	if( lastName===null || lastName===""){
//	error.innerHTML="Input Your LastName";
//	}
//
//	else if(!isNaN(id)){
//	error.innerHTML="Name Can Not be a number";
//	}
//
//	else if(lastName.length<5 || lastName.length>10){
//	error.innerHTML="Name has to be 5 to 10 chars"
//	}       
//	if(error.innerHTML.length > 0)
//	return false;
//	else
//	return true;
//	}
//
//function phoneValidate(ph){
//	var error=document.getElementById("phoneError");
//
//	var contact=form["ph"].value;
//
//	error.innerHTML="";
//
//	if( contact===null || contact===""){
//	error.innerHTML="Input Your Phone number";
//	}
//
//	else if(isNaN(id)){
//	error.innerHTML="Error";
//	}
//
//	else if(contact.length<5 || contact.length>10){
//	error.innerHTML="Contact has to be 5 to 10 chars"
//	}       
//	if(error.innerHTML.length > 0)
//	return false;
//	else
//	return true;
	}