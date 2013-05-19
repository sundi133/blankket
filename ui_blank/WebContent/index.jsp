<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Title</title>
</head>
<body>
<% java.util.Date d = new java.util.Date(); %>
<h1>
Date is <%= d.toString() %> !
</h1>

<table border="1" align="center"  width="60%">
<tr>
<td>	
<form action="incoming">
<h2>Add Child:	</h2>
			<table align="left"> 
			<tr align="left">
			<td>
			Firstname :
			</td>
			<td> 		
			<input type="text" name="firstname" size="20px">
			</td>
			</tr>
			<tr align="left">
			<td>
			Lastname :
			</td>
			<td> 		
			<input type="text" name="lastname" size="20px">
			</td>
			</tr>
			<tr align="left">
			<td>
			Birthdate :
			</td>
			<td> 		
			
			<input type="text" name="birthdate" size="20px">
			</td>
			<tr> 		
			<tr align="left">
			<td>
			
			Gender :
			</td>
			<td>
			<input type="text" name="gender" size="20px">
			</td>
			</tr>
			<tr align="left">
			<td>
			
			Location :
			</td>
			<td>
			<input type="text" name="location" size="20px">
			</td>
			</tr>
			<tr align="left">
			<td>
			
			ParentId :
			</td>
			<td>
			<input type="text" name="parentId" size="20px">
			</td>
			</tr>
			<tr align="right">
			<td>
			</td>
			<td align="right">
			<input type="hidden" name="op" size="20px" value="1">
			<input type="submit" value="Add Child">
			</td>
			</tr>
			</table>
</form>
</td>
<td>
<form action="incoming">
<h2>Add Parent:</h2>	
			<table align="left"> 
			<tr align="left">
			<td>
			Firstname : 		
			</td>
			<td>
			<input type="text" name="firstname" size="20px">
			</td>
			</tr>
			<tr>
			<td>
			Lastname :
			</td>
			<td>
			<input type="text" name="lastname" size="20px">
			</td>
			</tr>
			<tr>
			<td>
			Birthdate :
			</td>
			<td>
			<input type="text" name="birthdate" size="20px">
			</td>
			<tr>
			<td>
			Gender :
			</td>
			<td>
			<input type="text" name="gender" size="20px">
			</td>
			</tr>
			<tr>
			<td>
			Profession :
			</td>
			<td>
			<input type="text" name="prof" size="20px">
			</td>
			</tr>
			<tr>
			<td>
			Location :
			</td>
			<td>
			<input type="text" name="location" size="20px">
			</td>
			</tr>
			<tr>
			<td>
			ChildId :
			</td>
			<td>
			<input type="text" name="childid" size="20px">
			</td>
			</tr>
			<tr>
			<td>
			</td>
			<td  align="right">
			<input type="hidden" name="op" size="20px" value="2">
			<input type="submit" value="Add Parent">
			
			</td>
			</tr>
			</table>
			<br/>
</form>	
</td>
<td>
<form action="incoming">
<h2>Add Picture:</h2>	
			<table align="left"> 
			<tr align="left">
			<td>
			Child ID : 		
			</td>
			<td>
			<input type="text" name="firstname" size="20px">
			</td>
			</tr>
			<tr>
			<td>
			Parent ID :
			</td>
			<td>
			
			<input type="text" name="lastname" size="20px">
			</td>
			
			<tr>
			<td>
			Image :
			</td>
			<td>
			<input type="file" name="datafile" size="40">
			</td>
			</tr>
			<tr>
			<td>
			Album Name :
			</td>
			<td>
			
			<input type="text" name="album" size="20px">
			</td>
			</tr>
			<tr>
			<td>
			Comments :
			</td>
			<td>
			<input type="text" name="comments" size="20px">
			</td>
			</tr>
			<tr>
			<td>
			</td>
			<td>
			<input type="hidden" name="op" size="20px" value="3"/>
			<input type="submit" value="Add Parent"/>
			</td>
			</tr>
			</table>
			
</form>		
</td>
</tr>
</table>
</body>
</html>