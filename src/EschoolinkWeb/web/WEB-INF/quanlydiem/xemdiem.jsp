<%-- 
    Document   : xemdiem
    Created on : 27-08-2010, 14:08:11
    Author     : nguyentanmo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="s" uri="/struts-tags" %>


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
                        Nhập mã số học sinh
                    </h2>
                </div>

                <!-- bat dau thong tin -->
                <form action="XacNhanMSHS" method="post">
                    <div class="art-postcontent">
                        <div style="margin-left:180px;margin-top:10px"><input type="text" name="masohocsinh" size="20"></div>
                        <div id="fm-submit" class="fm-req" style="margin-left:60px">
                            <input type="submit" value="Xác Nhận">
                        </div>
                    </div>
                </form>
                <!-- ket thuc thong tin -->

                <div class="cleared"></div>
            </div>
            <div class="cleared"></div>
        </div>
    </div>
</div>