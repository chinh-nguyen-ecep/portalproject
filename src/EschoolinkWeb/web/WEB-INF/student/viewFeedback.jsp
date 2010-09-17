<%-- 
    Document   : viewFeedback
    Created on : 06-09-2010, 22:03:41
    Author     : sanchikaro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="art-layout-cell art-content">
                            <div class="art-post">
                                <div class="art-post-tl"></div>
                                <div class="art-post-tr"></div>
                                <div class="art-post-bl"></div>
                                <div class="art-post-br"></div>
                                <div class="art-post-tc"></div>
                                <div class="art-post-bc"></div>
                                <div class="art-post-cl"></div>
                                <div class="art-post-cr"></div>
                                <div class="art-post-cc"></div>
                                <div class="art-post-body">
                            <div class="art-post-inner art-article">
                                            <div class="art-postmetadataheader">
                                                <h2 class="art-postheader">
                                                    <img src="images/postheadericon.png" width="26" height="26" alt="postheadericon" />
                                                    Xem trả lời!
                                                </h2>
                                            </div>
                                            <div class="art-postcontent">
                                                <!-- article-content -->
                                                <c:forEach items="${list}" var="item">
                                                 <div class="messageItem">
                                                    <div class="line">Tên sinh viên : ${item.hoVaTen}</div>
                                                    <div class="line">Mã số : ${item.MSSV}</div>
                                                    <div class="line">Ngày gửi : ${item.time}</div>
                                                    <div class="line">Nội dung câu hỏi :</div>
                                                    <div class="line">
                                                        <span class="mess">
                                                            ${item.message}
                                                        </span>
                                                    </div>
                                                    <div class="line">
                                                        Trả lời:
                                                    </div>
                                                    <div class="line">
                                                        <span class="mess">${item.feedBack}</span>
                                                    </div>
                                                    <div class="line">Process:</div>
                                                    <div class="line">
                                                        <table class="myTable">
                                                            <thead>
                                                            <tr>
                                                                <td>Nơi xử lý</td>
                                                                <td width="100" >Trạng thái</td>
                                                                <td>Ghi chú</td>

                                                            </tr>
                                                            </thead>

                                                            <tbody>
                                                                <c:forEach items="${item.historyProcessItem}" var="hisItem">
                                                                    <tr>
                                                                    <td>
                                                                        <c:if test="${hisItem.place == 'Secretary'}">
                                                                            Văn phòng đoàn
                                                                        </c:if>
                                                                        <c:if test="${hisItem.place == 'Manager'}">
                                                                            Phòng giáo vụ
                                                                        </c:if>
                                                                        <c:if test="${hisItem.place == 'Teacher'}">
                                                                            Trưởng khoa
                                                                        </c:if>
                                                                    </td>
                                                                    <td align="center">
                                                                        <c:if test="${hisItem.state == 'wait'}">
                                                                            <img width="20" src="images/loading4.gif" />
                                                                        </c:if>
                                                                        <c:if test="${hisItem.state == 'forward'}">
                                                                            Chuyển
                                                                        </c:if>
                                                                        <c:if test="${hisItem.state == 'feedback'}">
                                                                            Trả lời
                                                                        </c:if>
                                                                    </td>
                                                                    <td align="center">${hisItem.note}</td>

                                                                    </tr>
                                                                </c:forEach>


                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </c:forEach>

                                                <!-- /article-content -->
                                            </div>
                                            <div class="cleared"></div>
                            </div>

                            		<div class="cleared"></div>
                                </div>
                            </div>

                        </div>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Xem trả lời</title>
    </head>
    <body>
        <h1></h1>

    

    </body>
</html>
