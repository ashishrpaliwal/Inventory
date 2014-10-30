<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
  <head>
        <meta charset="UTF-8" />
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/animate-custom.css" />
    
        <script>
            function submitReg(){
                alert("submitReg form");
            }
            function submitLogin(){
                alert("submitLogin form");
            }
            function submitInventory(){
                alert("submitInventory form");
            }
        </script>
        </head>
<body bgcolor="#E6E6FA">
					
			 <section>
                <div id="container_demo" >
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <a class="hiddenanchor" id="toinventory"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                            <form  action="" autocomplete="on" onsubmit="submitLogin()">
                                <h1>Log in</h1> 
                                <p> 
                                    <label for="username" class="uname" data-icon="u" > Username </label>
                                    <input id="username" name="username" required="required" type="text" />
                                </p>
                                <p> 
                                    <label for="password" class="youpasswd" data-icon="p"> Password </label>
                                    <input id="password" name="password" required="required" type="password" />
                                </p>

                                <p class="login button"> 
                                    <input type="submit" value="Login" /> 
								</p>
                                <p class="change_link">
									Don't have account yet ?
									<a href="#toregister" class="to_register">Register Here</a>
								</p>
                            </form>
                        </div>

                        <div id="register" class="animate form">
                            <form  action="" autocomplete="on" onsubmit="submitReg()">
                                <h1> Sign up </h1>
                                <p>
                                    <label for="firstname" class="uname" data-icon="u"> First Name</label>
                                    <input id="firstname" name="usernamesignup" required="required" type="text" />
                                </p>

                                <p>
                                    <label for="lastname" class="uname" > Last Name</label>
                                    <input id="lastname" name="usernamesignup" required="required" type="text" />
                                </p>

                                <p>
                                    <label for="psnum" class="uname"> Ps Number</label>
                                    <input id="psnum" name="usernamesignup" required="required" type="text" />
                                </p>
                                <p> 
                                    <label for="phone" class="uname"> Phone</label>
                                    <input id="phone" name="usernamesignup" required="required" type="text" />
                                </p>
                                <p> 
                                    <label for="emailsignup" class="youmail" data-icon="e" >  Email</label>
                                    <input id="emailsignup" name="emailsignup" required="required" type="email" />
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="p"> Password </label>
                                    <input id="passwordsignup" name="passwordsignup" required="required" type="password" />
                                </p>

                                <p class="signin button"> 
									<input type="submit" value="Sign up"/> 
								</p>
                                <p class="change_link">  
									Already a member ?
									<a href="#tologin" class="to_register"> Log in </a>
								</p>
                            </form>
                        </div>



                        <div id="inventory" class="animate form">
                            <form  action="" autocomplete="on" onsubmit="submitInventory()">
                                <h1>Add Inventory Details</h1>
                                <p>
                                    <!--<label for="inventorytype" class="uname" > Inventory Type </label>-->
                                    <select>
                                        <option value="volvo">Volvo</option>
                                        <option value="saab">Saab</option>
                                        <option value="mercedes">Mercedes</option>
                                        <option value="audi">Audi</option>
                                    </select>
                                </p>
                                <p>
                                    <label for="productNum" class="uname" > Product Number </label>
                                    <input id="productNum" name="uname" required="required" type="text" />
                                </p>

                                <p class="login button">
                                    <input type="submit" value="Login" />
                                </p>
                                <p class="change_link">
                                    Don't have account yet ?
                                    <a href="#toregister" class="to_register">Register Here</a>
                                </p>
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>
    </body>
	
</BODY>
</HTML>