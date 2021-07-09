<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장바구니</title>
<link rel="stylesheet" type="text/css" href="css/cart.css">
</head>
<body>
    <div class="cart_box">
          <h2>장바구니</h2><br>
          <table>
            <colgroup>
              <col style="width: 10%">
              <col style="width: 35%">
              <col style="width: 35%">
              <col style="width: 20%">
            </colgroup>

            <tr>
              <th>
                <input type="checkbox" name="selectAll">
              </th>
              <th>상품</th>
              <th>가격</th>
              <th>수량</th>
            </tr>

            <tr>
              <td>
                <input type="checkbox" name="num">
              </td>
              <td>떡볶이</td>
              <td>4500</td>
              <td>
                <input type="number" name="quantity" class="ea" value="1" min="1">
              </td>
            </tr>

            <tr>
              <td>
                <input type="checkbox" name="num">
              </td>
              <td>된장찌개</td>
              <td>7000</td>
              <td>
                <input type="number" name="quantity" class="ea" value="1" min="1">
              </td>
            </tr>

            <tr>
              <td>
                <input type="checkbox" name="num">
              </td>
              <td>파스타</td>
              <td>8000</td>
              <td>
                <input type="number" name="quantity" class="ea" value="1" min="1">
              </td>
            </tr>
          </table>

          <div>
            <button type="button" class="delete-btn">삭제</button>
          </div>

          <table>
            <thead>
                <tr>
                    <th>총수량</th>
                    <th>총금액</th>
                </tr>
            </thead>
            <tbody>
                <td><input type="number" readonly="readonly" value="0"></td>
                <td><input type="number" readonly="readonly" value="0"></td>
            </tbody>
          </table>
    </div>
</body>
</html>