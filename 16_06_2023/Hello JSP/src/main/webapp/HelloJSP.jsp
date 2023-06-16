<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Intern intX 2023</title>
</head>
<body>
<h1>
Intern 16/06/2023
</h1>
<%!
public static void Equation(float a, float b, float c){
	float delta = b*b - 4*a*c;
	float x1; 
	float x2;	
	if(delta == 0){
		x1 = (float) (-b/(2*a));
		System.out.println("Phuong trinh co nghiem duy nhat x1 = " + x1);
	} else if(delta > 0){
		x1 = (float)  ((-b + Math.sqrt(delta))/(2*a));
		x2 = (float)  ((-b - Math.sqrt(delta))/(2*a));
		System.out.println("Phuong trinh co 2 nghiem x1 =" + x1 + " va x2 = " + x2);
	} else {
		System.out.println("Vo nghiem");
	}
}

%>
<%Equation(2, 4 ,6);%>
</body>
</html>