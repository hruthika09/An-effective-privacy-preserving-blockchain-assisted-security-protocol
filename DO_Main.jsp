<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Data OwnerMain</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {	color: #FF0000;
	font-weight: bold;
}
.style4 {font-size: 18px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><span class="style4"><a href="index.html">An Effective Privacy Preserving Blockchain Assisted Security Protocol for Cloud Based Digital Twin Environment
        </a></span></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="DO_Main.jsp"><span>Home </span></a></li>
          <li><a href="DO_Login.jsp">Logout</a></li>
          <li><a href="#"><span> </span></a></li>
          <li><a href="#"><span> </span></a></li>
          <li><a href="#"><span></span></a></li>
          <li><a href="#"><span> </span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"><a href="#"><img src="images/slide1.jpg" width="935" height="307" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="935" height="307" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="935" height="307" alt="" /></a></div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>Welcome <%=application.getAttribute("doname")%>  </span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr">
            <div class="img"><img src="images/img1.jpg" width="177" height="283" alt="" class="fl" /></div>
          </div>
          <div class="post_content">
            <p align="justify"><span class="style1">Recently, the Digital Twin (DT) technology has procured a lot of attention because of its applicability in the manufacturing and space industries. The DT environment involves the formation of a clone of the tangible object to perform simulations in the virtual space. The combination of conceptual development, predictive maintenance, real-time monitoring, and simulation characteristics of DT has increased the utilization of DT in different scenarios, such as medical environments, healthcare, manufacturing industries, aerospace, etc. However, these utilizations have also brought serious security pitfalls in DT deployment. Towards this, several authentication protocols with different security and privacy features for DT environments have been proposed. In this article, we first review a recently proposed two-factor authentication protocol for DT environments that utilizes the blockchain technology. However, the analyzed scheme is unable to offer the desirable security and cannot withstand various security attacks like offline password-guessing attack, smart card stolen attack, anonymity property, and known session-specific temporary information attack. We also demonstrate that an attacker can impersonate the analyzed protocol’s legal user, owner, and<br />
cloud server. To mitigate these security loopholes, we devise an effective three-factor privacy-preserving authentication scheme for DT environments. The proposed work is demonstrated to be secure by performing the informal security analysis, the formal security analysis using the widely recognized Burrows-Abadi- Needham (BAN) logic, and the Real-or-Random (ROR) model. A detailed comparative study on existing competing schemes including the analyzed scheme demonstrates that the devised framework furnishes better security features while also having lower computation costs and comparable communication costs than the existing schemes...</span></p>
          </div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search :" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="g1">
          <div class="g2">
            <div class="gadget">
              <h2 class="star">Menu</h2>
              <div class="clr"></div>
              <ul class="sb_menu">
                <li><a href="DO_Main.jsp">Home</a></li>
                <li><a href="DO_Upload_Datasets.jsp">Upload Datasets </a></li>
				<li><a href="DO_View_All_Datasets.jsp">View All Uploaded Datasets </a></li>
				
				<li><a href="DO_AttReq.jsp">View All User Requests </a></li>
				<li><a href="DO_Login.jsp">Logout</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>
<div align=center></div>
</body>
</html>
