
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script language="javascript" src="Validate.js"></script>
</head>
<body background="clock.jpg" >
    <form name="General" action="GetDetails" >
		<center>
		<font size="16" face="georgia" color="white" >
				 <br/>  Life Expectancy Calculator	<hr/>
		</font>
		</center>
		<br/>
		<br/>
				<font size="8" face="georgia" color="white">
				<pre>
		Name		<input type="text" name="t1" id="name" placeholder=" First-name Last-name" autofocus="on" size="30" required autocomplete="off">*
		Gender		<font size="6"><input type="radio" name="sex" id="sex" value="male" onClick="setLife()" autocomplete="off">Male	<input type="radio" name="sex" id="sex" value="female" onClick="setLife()" autocomplete="off">Female  	<div id="show" align="center"></div></font>
		Country		<input type="text" name="t2" id="country"  size="30" autocomplete="off">
		Birth year  	<input type="text" name="t3" id="year" size="30" placeholder="YYYY" autocomplete="off">*
				</pre></font>

		<hr/>
		<center>
			<input type="submit" value="Next>" id="page1" name="p1" onClick="return validateGeneral()"> 
		</center>

	</form>
    </body>
</html>
