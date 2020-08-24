<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>

<script type = "text/javascript">

function is_checked() 
  { var prof = document.getElementById('radio_prof').checked;
    var std = document.getElementById('radio_std').checked;
	if ( prof == false && std == false )
	{ alert ('Select if you are a student or professor');
	   return false;
		}
	else return true; 	
	}   

</script>


</head>

 <form method="post" action="index2.php" onsubmit="return is_checked()" >
 Username: <input name="username" type="text" required > <br/>
 Password: <input name="password" type="password" required ><br/>
 Prof: <input type="radio" name="who" value="prof" id = "radio_prof" >
 Std:  <input type="radio" name="who" value="std"  id = "radio_std" >
 <br/>
 
 <input name="Login" type="submit">

<body>
</body>
</html>
