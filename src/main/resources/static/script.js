	function validate() {
		
		var fname = document.getElementById("first").value;
		var lname = document.getElementById("last").value;
		var eMail = document.getElementByID("em").value;
		var phone = document.getElementByID("ph").value;
		var pWord = document.getElementByID("pw").value;
		
		var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
		var phoneformat = /^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/;
		var passformat = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,20}$/;
		
		boolean form = false;
		if (fname.length <= 2) {
			alert("please enter a longer firstname!");
			document.getElementById("first").focus(); 
			return false;
		} else if (lname.length <= 2) {
			alert("please enter a longer lastname!");
			document.getElementById("last").focus(); 
			return false;
		} else if (!eMail.value.match(mailformat)) {
			alert("please enter a valid email address!");
			document.getElementById("em").focus();
			return false;
		} else if (!phone.value.match(phoneformat)){
			alert("please enter a valid phone number!");
			document.getElementById("ph").focus();
			return false;
		} else if (!pWord.value.match(passformat)){
			alert("please enter a valid password!")
			document.getElementById("pw").focus();
			return false;
		}
		
		document.getElementByType("submit").addEventListener("click", validate) {
			alert("You must fill these out!");
			}
	
	
	

	