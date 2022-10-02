<%@page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="../header.html" %>
<%@include file="menu.jsp" %>

<p>${cart.size()}種類の商品があります。</p>
<hr>

<table style="border-collapse:separate;border-spacing:10px;">
<c:forEach var="item" items="${cart}">
	<tr>
	<td>商品${item.product.id}</td>
	<td><img src="image/${item.product.id}.png" height="96"></td>
	<td>${item.product.name}</td>
	<td>${item.product.price}円</td>
	<td>${item.count}個</td>
	</tr>
</c:forEach>
</table>
<hr>

<c:set var="totalPrice" value="${0}" />
<c:forEach var="item" items="${cart}">
	<c:set var="itemPrice" value="${item.product.price * item.count}" />
	<c:set var="totalPrice" value="${totalPrice + itemPrice}" />
</c:forEach>
<p>合計金額は${totalPrice}円です。</p>
<hr>

<form action="Purchase.action" method="post">
<p>お名前 <input type="text" name="name"></p>
<p>ご住所 <input type="text" name="address"></p>
<p><input type="submit" value="購入を確定"></p>
</form>

<%@include file="../footer.html" %>
