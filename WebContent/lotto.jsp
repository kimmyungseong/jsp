
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
Lotto lotto = new Lotto();
int[] numbers = lotto.getLotto();
out.ptint("[");

for (int i = 0; i < numbers.length; i++) {
	out.println(numbers[i]+", ");
}
out.print("] }");
%>
lotto
