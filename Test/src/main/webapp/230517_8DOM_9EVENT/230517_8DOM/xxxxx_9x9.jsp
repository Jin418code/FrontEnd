<%@ page language="java" contentType="text/html; charset = UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib prefix="c" url="http://java.sun.com/jst1/core" %>

    <!DOCTYPE html>

    <head>
      <meta charset="UTF-8">

      <title>Document</title>
    </head>
    <style>
      div {
        display: inline-block;
        margin: 2-px;
        padding: 0 20px 30px 20px;
        border: 1px solid gray;
      }

      div h3 {
        text-align: center;
        font-weight: bold;
      }
    </style>

    <body>
      <c:forEach var="i" begin="15" end="15">
        <center><font size='${i}'>구구단</font></center><br>
      </c:forEach>
      <Script>
        for (var i = 2; i <= 9; i++) {
          document.write("<div>");
          document.write("<h3>" + i + "단</h3>");

          for (var j = 1; j <= 9; j++) {
            document.write(i + " x" + j + " = " + i * j + "<br>");
          }
          document.write("</div>");
        }
      </Script>

      </html>