<html>
	<head>
		<title>Result</title>
	</head>	
	
	<body>
		<%
		java.util.HashMap names = new java.util.HashMap();
		names.put("venera","Veronika Kovaleva");
		names.put("super","Alexey Izmaylov");
		names.put("star","Eva Romanova");
		String name = request.getParameter("name");
		if(names.containsKey(name)){
			out.println("Hello, " + names.get(name));
		}else{
			out.println("Invalid user!");
		}
		%>
	</body>
	
</html>