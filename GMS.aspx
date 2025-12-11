<%@ page language="C#" autoeventwireup="true" inherits="GMS, App_Web_gms.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <META HTTP-EQUIV="Pragma" CONTENT="no-cache">
    <META HTTP-EQUIV="Expires" CONTENT="-1">
<title><%=clsMain.GetVersion()%> <%=clsMain.GetOnlyVersion()%></title>
<link rel="stylesheet" type="text/css" href="css/stle1.css" id="stylesheet" />
<link rel="stylesheet" type="text/css" href="CSS/fonts-min.css" />

<link rel="STYLESHEET" type="text/css" href="js/codebase/dhtmlxgrid.css" />
<script type="text/javascript" src="js/codebase/dhtmlxcommon.js"></script>
<script type="text/javascript" src="js/codebase/dhtmlxgrid.js"></script>
<script type="text/javascript" src="js/codebase/ext/dhtmlxgrid_pgn.js"></script>
<script type="text/javascript" src="js/codebase/ext/dhtmlxgrid_mcol.js"></script>
<script type="text/javascript" src="js/codebase/dhtmlxgridcell.js"></script>
<script type="text/javascript" src="js/codebase/ext/dhtmlxgrid_drag.js"></script>
<script type="text/javascript" src="js/codebase/excells/dhtmlxgrid_excell_link.js"></script>

<link rel="stylesheet" type="text/css" href="js/codebase/skins/dhtmlxgrid_dhx_skyblue.css"/>
<script type="text/javascript" src="js/codebase/excells/dhtmlxgrid_excell_sub_row.js"></script>
<script type="text/javascript" src="js/codebase/excells/dhtmlxgrid_excell_cntr.js"></script>
<script type="text/javascript" src="js/codebase/dhtmlxgrid_export.js"></script>
<script type="text/javascript" src="js/codebase/ext/dhtmlxgrid_keymap_excel.js"></script>
<script type="text/javascript" src="js/codebase/ext/dhtmlxgrid_hmenu.js"></script>
<script type="text/javascript" src="js/codebase/ext/dhtmlxgrid_filter.js" ></script>
<script type="text/javascript" src="js/codebase/ext/dhtmlxgrid_math.js"></script>
<script 
    src="../codebase/ext/dhtmlxgrid_validation.js" 
    type="text/javascript"
></script>
<script src="js/codebase/dhtmlxchart.js" type="text/javascript"></script>
<link   rel="stylesheet" type="text/css" href="js/codebase/dhtmlxchart.css" />
<script type="text/javascript" src="js/codebase/testdata.js"></script>

<script language="Javascript" type="text/javascript" src="js/mainJS.js"></script>
<script language="javascript" type="text/javascript" src="js/ajax.js"></script>
<script type="text/javascript" src="js/yahoo-dom-event.js"></script>
<script type="text/javascript" src="js/element-beta.js"></script>
<script type="text/javascript" src="js/datasource-beta.js"></script>
<script type="text/javascript" src="js/datatable-beta.js"></script>
<script type="text/javascript" src="js/tabview.js"></script>
<script type="text/javascript" src="js/Common.js"></script>
<script type="text/javascript" src="js/dynlookup.js"></script>
<script type="text/javascript" src="js/dom-drag.js"></script>
<script type="text/javascript" src="js/reports.js"></script>
<script type="text/javascript" src="js/stmenu.js"></script>
<style type="text/css"> .lblRed  {color:Red;font-family:verdana; font-size:10pt;height:18px; }</style>
<style type="text/css"> .lblWhite  {color:White;font-family:verdana; font-size:8pt; }</style>

 <!-- calendar stylesheet -->
  <link rel="stylesheet" type="text/css" media="all" href="Calender/calendar-blue2.css" title="win2k-cold-1" />

 <!-- main calendar program -->
  <script type="text/javascript" src="Calender/calendar.js"></script>

  <!-- language for the calendar -->
  <script type="text/javascript" src="Calender/calendar-en.js"></script>

  <!-- the following script defines the Calendar.setup helper function, which makes
       adding a calendar a matter of 1 or 2 lines of code. -->
  <script type="text/javascript" src="Calender/calendar-setup.js"></script>
  <script  src="js/jquery-1.9.1.js" type="text/javascript"></script>
  <script  type="text/javascript">
      var jQuery_1_9_1 = jQuery.noConflict();
  </script>
  <script src="js/jquery-ui.js" type="text/javascript"></script>
  <link rel="stylesheet" type="text/css" href="CSS/jquery-ui.css" />
  <script src="js/jquery.js" type="text/javascript"></script>
  <script src="js/jquery.maskedinput.js" type="text/javascript"></script>
  <link rel="shortcut icon" href="~/favicon.ico" type="image/x-icon"/>
<script language="Javascript" type="text/javascript">
var RowCount = 25;
var IsLoadedQL=0;

function jsfn_fixDivAlignment(barFlag) {

        var myWidth = document.body.clientWidth;
        var myHeight = document.body.clientHeight;
        //alert("width: " + myWidth + " - Height: " + myHeight);
        if (barFlag == 0) {
              document.getElementById("contents").style.height = (myHeight - 70) + "px";
//            document.getElementById("contents").style.height = (myHeight - 146)+"px";
//            document.getElementById("contents").style.width = (myWidth - 184)+"px";
//            document.getElementById("StatusMsg").style.width = (myWidth - 186)+"px";

        }else if (barFlag ==1) {
//            document.getElementById("contents").style.width = (myWidth - 16)+"px";
//            document.getElementById("StatusMsg").style.width = (myWidth - 18)+"px";

        }else if (barFlag ==2) {
            document.getElementById("contents").style.height = (myHeight - 78)+"px";
            if(document.getElementById("printpanel"))
            {
                document.getElementById("printpanel").style.top = "1px";
            }
        }else if (barFlag ==3) {

//            document.getElementById("contents").style.width = (myWidth - 184)+"px";
//            document.getElementById("StatusMsg").style.width = (myWidth - 186)+"px";

        }else if (barFlag ==4) {

            document.getElementById("contents").style.height = (myHeight - 146)+"px";
            if(document.getElementById("printpanel"))
            {
                document.getElementById("printpanel").style.top = "1px";
            }
        }

//        document.getElementById("contents").style.height = (myHeight - 50) + "px";
    }

    function MM_swapImgRestore() { //v3.0
      var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
    }

    function MM_preloadImages() { //v3.0
      var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
        var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
        if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
    }

    function MM_findObj(n, d) { //v4.01
      var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
        d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
      if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
      for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
      if(!x && d.getElementById) x=d.getElementById(n); return x;
    }

    function MM_swapImage() { //v3.0
      var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
       if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
    }
</script>
</head>
<body onload="MM_preloadImages('images/icon1a.gif','images/icon2a.gif','images/icon3a.gif','images/icon4a.gif','images/icon5a.gif','images/icon6a.gif','images/icon7a.gif','images/icon8a.gif');AfterPLoad();" >
   <!-- ============================================================= -->
    <div id="popupWindow" class="popwindow" style="top:100px;left:500px;">
        <div id="popWinToolbar" class="popwintoolbar">
        <div id="popHeading" class="popwinHeading">Heading</div>
        <div style="float:right;width:24px;" id="divPopClose"><a href="javascript:void(0);" onclick="closePopWindow();"><img src="images/popClose.gif" alt="Close" border="0" style="margin-top:1px" /></a></div>
        </div>
        <div id="popWinContents">
            <input id="txtHiddenUserName" type="hidden" runat="server" />
        </div>
        </div>
         <input id="txtHiddenBranchId" type="hidden" runat="server" />
         <!-- popup============================================================= -->

<div class="header">

<table width="100%" border="0" cellspacing="0" cellpadding="0" >
    <tr>
      <th class="product-head" scope="col"><%=clsMain.GetVersion()%> <%=clsMain.GetOnlyVersion()%> &nbsp;&nbsp;<span id="CompanyHead" class="brName"><%=HttpContext.Current.Session["BranchName"].ToString() %> </span></th>

      <th class="product-menu" scope="col">

	  <div align="right" class="menu">
<script type="text/javascript">

stm_bm(["menu5421",800,"","images/blank.gif",0,"","",0,0,250,0,50,1,0,0,"","",0,0,1,2,"default","hand",""],this);
stm_bp("p0",[0,4,0,0,1,4,0,9,100,"",-2,"",-2,50,0,0,"#999999","transparent","",3,0,0,"#000000"]);

stm_ai("p0i0",[0,"General","","",-1,-1,0,"","_self","","","","",0,0,0,"images/towblue-d.gif","images/towblue-d.gif",9,16,0,0,1,"#E6EFF9",1,"#FFD602",1,"images/menu-bg1.gif","images/menu-bg2.gif",0,0,0,0,"#E6EFF9","#000000","#FFFFFF","#FFFFFF","9pt arial","9pt arial",0,0],74,26);
stm_bpx("p1","p0",[1,4,0,0,1,6,0,0]);

//stm_aix("p1i0","p0i0",[0,"Bank Info","","",-1,-1,0,"javascript:jsfn_callPages ('BankMaster/BankMaster.aspx','BankMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 2,0,1)%>
//stm_aix("p1i0","p0i0",[0,"Bank Info","","",-1,-1,0,"javascript:jsfn_callPages ('BankMaster/BankMaster.aspx','BankMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 50,0,1)%>
//stm_aix("p1i00","p1i0",[0,"Employee Master","","",-1,-1,0,"javascript:jsfn_callPages ('SalesMan/SalesMan.aspx','Salesman','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 153,0,1)%>
//stm_aix("p1i16","p1i0",[0,"Credit Card Master","","",-1,-1,0,"javascript:jsfn_callPages ('CreditCard/CrediCardMaster.aspx','CrediCardMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 154,0,1)%>
//stm_aix("p1i17","p1i0",[0,"Finance Company","","",-1,-1,0,"javascript:jsfn_callPages ('CompanyMaster/CompanyMaster.aspx','companymaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 155,0,1)%>
//stm_aix("p1i17","p1i0",[0,"Branch Master","","",-1,-1,0,"javascript:jsfn_callPages ('BranchMaster/BranchMaster.aspx','BranchMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 186,0,1)%> //186 stm_aix("p1i17","p1i0",[0,"Workshop Master","","",-1,-1,0,"javascript:jsfn_callPages ('WorkshopMaster/WorkshopMaster.aspx','Workshop Master','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//<%=clsMain.GetUserPermissions(UserId, 3,0,1)%>
//stm_aix("p1i1","p1i0",[0,"Container Info","","",-1,-1,0,"javascript:jsfn_callPages ('Container/Container.aspx','Container','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 187,0,1)%> //stm_aix("p1i1","p1i0",[0,"Container Info","","",-1,-1,0,"javascript:jsfn_callPages ('ContainerInfo/Container.aspx','Container','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 4,0,1)%>
//stm_aix("p1i2","p1i0",[0,"Country Master","","",-1,-1,0,"javascript:jsfn_callPages ('CountryMaster/CountryMaster.aspx','CountryMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 8,0,1)%>
//stm_aix("p1i6","p1i0",[0,"State Master","","",-1,-1,0,"javascript:jsfn_callPages ('StateMaster/StateMaster.aspx','StateMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 5,0,1)%>
//stm_aix("p1i3","p1i0",[0,"City Master","","",-1,-1,0,"javascript:jsfn_callPages ('CityMaster/CityMaster.aspx','CityMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//<%=clsMain.GetUserPermissions(UserId, 6,0,1)%>
//stm_aix("p1i4","p1i0",[0,"Driver Master","","",-1,-1,0,"javascript:jsfn_callPages ('DriverMaster/DriverMas.aspx','Driver Info','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 7,0,1)%>
//stm_aix("p1i5","p1i0",[0,"Route Master","","",-1,-1,0,"javascript:jsfn_callPages ('RouteMaster/RouteMaster.aspx','RouteMaster Info','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 9,0,1)%>
//stm_aix("p1i7","p1i0",[0,"Stop Master","","",-1,-1,0,"javascript:jsfn_callPages ('RouteMap/StopMaster.aspx','StopMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 10,0,1)%>
//stm_aix("p1i8","p1i0",[0,"Order Placed Via","","",-1,-1,0,"javascript:jsfn_callPages ('Category/OrderPlacedVia.aspx','OrderPlacedVia','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 11,0,1)%>
//stm_aix("p1i9","p1i0",[0,"Reason Master","","",-1,-1,0,"javascript:jsfn_callPages ('Reason/Reason.aspx','Reason','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 12,0,1)%>
//stm_aix("p1i10","p1i0",[0,"Acknowledge Message","","",-1,-1,0,"javascript:jsfn_callPages ('AcknowledgeMessage/AcknowledgeMessage.aspx','AcknowledgeMessage','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 156,0,1)%>
//stm_aix("p1i12","p1i0",[0,"Address Master","","",-1,-1,0,"javascript:jsfn_callPages ('Address/AddressMaster.aspx','Address','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 157,0,1)%>
//stm_aix("p1i14","p1i0",[0,"Shipping Charge Out","","",-1,-1,0,"javascript:jsfn_callPages ('ShippingChargeOut/ShippingChargeOut.aspx','ShippingChargeOut','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 158,0,1)%>
//stm_aix("p4_1i6","p1i0",[0,"Geo Location Master","","",-1,-1,0,"javascript:jsfn_callPages ('GenMas/GeoLocationMaster.aspx','GeoLocationMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 159,0,1)%>
//stm_aix("p4_1i6","p1i0",[0,"Business Type Master","","",-1,-1,0,"javascript:jsfn_callPages ('GenMas/BusinessTypeMaster.aspx','BusinessTypeMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

stm_aix("p4_2i11","p1i0",[0,"Charges","","",-1,-1,0,"javascript:jsfn_callPages ('InvoiceCharges/Charges.aspx','Charges','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 188,0,1)%> //stm_aix("p4_1i7","p1i0",[0,"Question Master","","",-1,-1,0,"javascript:jsfn_callPages ('Question/Question.aspx','QuestionMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);


<%=clsMain.GetUserPermissions(UserId, 189,0,1)%> //stm_aix("p4_1i7","p1i0",[0,"Business Master","","",-1,-1,0,"javascript:jsfn_callPages ('ModuleMaster/ModuleMaster.aspx','ModuleMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 190,0,1)%> //stm_aix("p1i15","p1i0",[0,"County","","",-1,-1,0,"javascript:jsfn_callPages ('BranchMaster/County.aspx','County','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

//<%=clsMain.GetUserPermissions(UserId, 22,0,15)%>

//stm_aix("p1i12","p1i0",[0,"WASP","","",-1,-1,0,"javascript:jsfn_callPages ('WASP/WASP.aspx','WASP','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//stm_aix("p1i14","p1i0",[0,"Item Promotion","","",-1,-1,0,"javascript:jsfn_callPages ('Promotion/Promotion.aspx','Promotion','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//stm_aix("p1i13","p1i0",[0,"Sign Out","","",-1,-1,0,"AAA","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

//stm_aix("p7i4","p1i0",[0,"CVS UploadLog","","",-1,-1,0,"javascript:jsfn_callPages ('UploadLog/UploadLog.aspx','UploadLog','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 15,0,15)%>
//stm_ep();
//stm_aix("p0i1","p0i0",[0,"Inventory"],74,26);
//stm_bpx("p2","p1",[]);
stm_aix("p2i3i1","p1i0",[0,"Block Master","","",-1,-1,0,"javascript:jsfn_callPages ('Block/BlockMaster.aspx','Block','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p2i3i2","p1i0",[0,"Slab Master","","",-1,-1,0,"javascript:jsfn_callPages ('Block/SlabMaster.aspx','Slab','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p2i3i2","p1i0",[0,"Request PO","","",-1,-1,0,"javascript:jsfn_callPages ('Block/OrderRequest.aspx','OrderRequest','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p2i3i2","p1i0",[0,"Work Order","","",-1,-1,0,"javascript:jsfn_callPages ('Block/WorkOrder.aspx','WorkOrder','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);


<%=clsMain.GetUserPermissions(UserId, 21,0,15)%>
//stm_aix("p2i5","p1i0",[0,"Category Master","","",-1,-1,0,"javascript:jsfn_callPages ('Category/Category.aspx','category','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 160,0,15)%>
//stm_aix("p4_1i6","p1i0",[0,"Sub Category Master","","",-1,-1,0,"javascript:jsfn_callPages ('GenMas/SubCategoryMaster.aspx','SubCategoryMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 17,0,15)%>
//stm_aix("p2i1","p1i0",[0,"Description Master","","",-1,-1,0,"javascript:jsfn_callPages ('Description/Description.aspx','Description','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 18,0,15)%>
//stm_aix("p2i2","p1i0",[0,"ModelName Master","","",-1,-1,0,"javascript:jsfn_callPages ('ModelNameMaster/ModelNameMaster.aspx','ModelNameMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 16,0,15)%>
//stm_aix("p2i0","p1i0",[0,"Color Master","","",-1,-1,0,"javascript:jsfn_callPages ('Color/Color.aspx','color','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 161,0,15)%>
//stm_aix("p4_1i6","p1i0",[0,"Tax Category","","",-1,-1,0,"javascript:jsfn_callPages ('TaxMaster/TaxCategory.aspx','TaxCategory','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 191,0,15)%> //stm_aix("p4_1i6","p1i0",[0,"Tax Master","","",-1,-1,0,"javascript:jsfn_callPages ('TaxMasterNew/TaxMasterNew.aspx','TaxMasterNew','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 19,0,15)%>
//stm_aix("p2i3","p1i0",[0,"Item Master","","",-1,-1,0,"javascript:jsfn_callPages ('Component/Component.aspx','component','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 24,0,15)%>
stm_aix("p2i3","p1i0",[0,"Project Master","","",-1,-1,0,"javascript:jsfn_callPages ('Inventory/ProjectMaster.aspx','Project','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//<%=clsMain.GetUserPermissions(UserId, 242,0,15)%>
//stm_aix("p2i8","p1i0",[0,"Set Master","","",-1,-1,0,"javascript:jsfn_callPages ('Model/Model.aspx','model','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 20,0,15)%>
//stm_aix("p2i4","p1i0",[0,"ItemPrice Master","","",-1,-1,0,"javascript:jsfn_callPages ('Component/ComponentPrice.aspx','ComponentPrice','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 27,0,15)%>
//stm_aix("p4i11","p1i0",[0,"Stock Adjustment","","",-1,-1,0,"javascript:jsfn_callPages ('Inventory/Inventory.aspx','Inventory','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 192,0,15)%> //stm_aix("p4i13","p1i0",[0,"Misc Stock Adjustment","","",-1,-1,0,"javascript:jsfn_callPages ('StockTran/BulkStockAdjustment.aspx','BulkStockAdjustment','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p2i3i12","p1i0",[0,"Lcm Price","","",-1,-1,0,"javascript:jsfn_callPages ('Component/LcmPrice.aspx','LcmPrice','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 28,0,15)%>


//stm_aix("p4i12","p1i0",[0,"Item Management","","",-1,-1,0,"javascript:jsfn_callPages ('OrderEntry/ItemPopupManagement.aspx','ItemManagement','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 140,0,15)%>
//stm_aix("p4i14","p1i0",[0,"Item Name Mapping","","",-1,-1,0,"javascript:jsfn_callPages ('ItemNameMapping/ItemNameMapping.aspx','ItemMapping','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 23,0,15)%>
//stm_aix("p2i7","p1i0",[0,"Location Master","","",-1,-1,0,"javascript:jsfn_callPages ('Location/Location.aspx','Location','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 130,0,15)%>

<%=clsMain.GetUserPermissions(UserId, 26,0,15)%>
stm_aix("p2i10","p1i0",[0,"UOM Manager","","",-1,-1,0,"javascript:jsfn_callPages ('UOMManagement/UOMManagement.aspx','UomManager','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 29,0,15)%>
//stm_aix("p4i13","p1i0",[0,"Restricted Item Entry","","",-1,-1,0,"javascript:jsfn_callPages ('SalesmanResricted/SalesmanResricted.aspx','SalesmanResricted','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//stm_aix("p4i14","p1i0",[0,"General Item","","",-1,-1,0,"javascript:jsfn_callPages ('Inventory/GeneralItem.aspx','GeneralItem','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 193,0,15)%> //stm_aix("p2i0","p1i0",[0,"Color Manager","","",-1,-1,0,"javascript:jsfn_callPages ('ColorManager/Color.aspx','colorManager','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 194,0,15)%> //stm_aix("p2i0","p1i0",[0,"Color Group","","",-1,-1,0,"javascript:jsfn_callPages ('ColourGroup/ColourGroup.aspx','ColourGroup','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 195,0,15)%> //stm_aix("p2i0","p1i0",[0,"Workshop Manager","","",-1,-1,0,"javascript:jsfn_callPages ('WorkshopManager/WorkshopManager.aspx','WorkshopManager','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 196,0,15)%> //stm_aix("p2i0","p1i0",[0,"Stock Transfer","","",-1,-1,0,"javascript:jsfn_callPages ('Inventory/StockTransfer.aspx','StockTransfer','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 197,0,15)%> //stm_aix("p2i8","p1i0",[0,"On Hold","","",-1,-1,0,"javascript:jsfn_callPages ('Inventory/OnHold.aspx','OnHold','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//<%=clsMain.GetUserPermissions(UserId, 198,0,15)%> //stm_aix("p2i8","p1i0",[0,"Stock Adjustment Report","","",-1,-1,0,"javascript:jsfn_callPages ('Inventory/StockAdjustmentReport.aspx','Stock Adjustment Report','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//<%=clsMain.GetUserPermissions(UserId, 236,0,15)%>//stm_aix("p2i9","p1i0",[0,"Audit Bin","","",-1,-1,0,"javascript:jsfn_callPages('Inventory/BinAudit.aspx','Audit Bin','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 237,0,15)%>//stm_aix("p2i9","p1i0",[0,"Cycle Count","","",-1,-1,0,"javascript:jsfn_callPages('Inventory/CycleCount.aspx','Cycle Count','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p2i9","p1i0",[0,"Physical Count status","","",-1,-1,0,"javascript:jsfn_callPages('Inventory/PhysicalCountStatus.aspx','Cycle Count','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p2i9","p1i0",[0,"Physical Count Summary","","",-1,-1,0,"javascript:jsfn_callPages('Inventory/PhysicalCountSummary.aspx','Cycle Count','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);


<%=clsMain.GetUserPermissions(UserId, 30,0,30)%>
//stm_ep();
//stm_aix("p0i1_1","p0i0",[0,"Purchase"],74,26);
//stm_bpx("p2_1","p1",[]);
//stm_aix("p2_1i00","p1i0",[0,"Quotation","","",-1,-1,0,"javascript:jsfn_callPages ('PurchaseOrder/Quotation.aspx','Quotation','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//stm_aix("p2_1i00","p1i0",[0,"Proforma Invoice","","",-1,-1,0,"javascript:jsfn_callPages ('ProformaInvoice/ProformaInvoicePI.aspx','ProformaInvoice','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 31,0,30)%>
//stm_aix("p2_1i0","p1i0",[0,"Purchase Order","","",-1,-1,0,"javascript:jsfn_callPages ('PurchaseOrder/PurchaseOrder.aspx','PurchaseOrder','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 32,0,30)%>
//stm_aix("p2_1i1","p1i0",[0,"Commercial Invoice","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/POCommercialInvoice.aspx','POCommercialInvoice','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 199,0,15)%> //stm_aix("p2_1i9","p1i0",[0,"Slab Numbering","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/IRslabnumbering.aspx','SlabNumbering','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 33,0,30)%>
//stm_aix("p2_1i2","p1i0",[0,"Purchase Return","","",-1,-1,0,"javascript:jsfn_callPages ('PurchaseReturn/PurchaseReturn.aspx','PurchaseReturn','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 34,0,30)%>
//stm_aix("p2_1i3","p1i0",[0,"ROL/Backorder Analysis","","",-1,-1,0,"javascript:jsfn_callPages('ROLAnalysis/ROLAnalysis.aspx','ROLAnalysis','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 162,0,30)%>
//stm_aix("p2_1i3","p1i0",[0,"B/O Processing","","",-1,-1,0,"javascript:jsfn_callPages('BO_PO_Processing/BO-PO_Processing.aspx','B/O-P/O Processing','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 35,0,30)%>
//stm_aix("p2_1i4","p1i0",[0,"Batchwise StockInfo","","",-1,-1,0,"javascript:jsfn_callPages ('StockTran/BatchwiseStockInfo.aspx','BatchwiseStockInfo','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 36,0,30)%>
//stm_aix("p2_1i5","p1i0",[0,"Inventory List","","",-1,-1,0,"javascript:jsfn_callPages ('StockTran/Inventory.aspx','Inventory','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 88,0,30)%>
//stm_aix("p4i13","p1i0",[0,"Bulk Stock Entry","","",-1,-1,0,"javascript:jsfn_callPages ('StockTran/BulkStockEntry.aspx','BulkStockEntry','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

//stm_aix("p2_1i6","p1i0",[0,"Warehouse Checkin","","",-1,-1,0,"javascript:jsfn_callPages ('Checkin/Checkin.aspx','Checkin','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//stm_aix("p2_1i7","p1i0",[0,"Warehouse Checkout","","",-1,-1,0,"javascript:jsfn_callPages ('Checkout/Checkout.aspx','Checkin','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 37,0,37)%>
//stm_ep();
//stm_aix("p0i1_1","p0i0",[0,"Orders"],74,26);
//stm_bpx("p3","p1",[]);
<%=clsMain.GetUserPermissions(UserId, 38,0,37)%>
//stm_aix("p3i0","p1i0",[0,"Order Entry","","",-1,-1,0,"javascript:jsfn_callPages ('OrderEntry/OrderEntry.aspx','OrderEntry','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 246,0,37)%>
//stm_aix("p3i0","p1i0",[0,"Quotation Form","","",-1,-1,0,"javascript:jsfn_callPages ('QuotationForm/QuotationForm.aspx','QuotationForm','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 39,0,37)%>

<%=clsMain.GetUserPermissions(UserId, 163,0,37)%>
//stm_aix("p3i0","p1i0",[0,"BOL Processing","","",-1,-1,0,"javascript:jsfn_callPages ('Bol/BillOfLading.aspx','OrderEntry','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
//stm_aix("p3i1","p1i0",[0,"Route/Truck Manager","","",-1,-1,0,"javascript:jsfn_callPages ('OrderEntry/RouteManager.aspx','RouteManager','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
//<%=clsMain.GetUserPermissions(UserId, 40,0,37)%>
<%=clsMain.GetUserPermissions(UserId, 200,0,37)%> //stm_aix("p3i2","p1i0",[0,"Delivered Order Manager","","",-1,-1,0,"javascript:jsfn_callPages ('OrderEntry/DeliveredOrderManager.aspx','DeliveredOrderManager','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 49,0,37)%>
//stm_aix("p4_1i0","p1i0",[0,"BackOrder Managment","","",-1,-1,0,"javascript:jsfn_callPages ('BackOrder/BackOrder.aspx','BackOrder','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 51,0,37)%>
//stm_aix("p4_1i2","p1i0",[0,"Salesman Commission","","",-1,-1,0,"javascript:jsfn_callPages ('SalesManCommission/SalesManCommissions.aspx','SalesManCommissions','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
//<%=clsMain.GetUserPermissions(UserId, 52,0,48)%>
//stm_aix("p4_1i3","p1i0",[0,"Salesman Comm. Payment","","",-1,-1,0,"javascript:jsfn_callPages ('SalesMan/SalesManPayment.aspx','SalesManPayment','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
//<%=clsMain.GetUserPermissions(UserId, 55,0,48)%>
//stm_aix("p4_1i6","p1i0",[0,"Ship Via","","",-1,-1,0,"javascript:jsfn_callPages ('CustomerShipping/CustomerShipping.aspx','CustomerShipping','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 164,0,37)%>
//stm_aix("p4_1i6","p1i0",[0,"Price Settings","","",-1,-1,0,"javascript:jsfn_callPages ('Pricing/Pricing.aspx','Pricing','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 238,0,37)%>//stm_aix("p4_1i6","p1i0",[0,"Sales Analysis","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/SalesAnalysis.aspx','SalesAnalysis','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 239,0,37)%>//stm_aix("p4_1i6","p1i0",[0,"Purchase Difference","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/StockSalesVarients.aspx','PurchaseDifference','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
stm_aix("p4_1i6","p1i0",[0,"Sales Summary","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/SalesSummary.aspx','SalesSummary','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);

<%=clsMain.GetUserPermissions(UserId, 41,0,41)%>
//stm_ep();
//stm_aix("p0i2","p0i0",[0,"A / R"],74,26);
//stm_bpx("p4","p1",[]);
<%=clsMain.GetUserPermissions(UserId, 25,0,15)%>
//stm_aix("p2i9","p1i0",[0,"Term Manager","","",-1,-1,0,"javascript:jsfn_callPages ('TermManager/Term.aspx','TermManager','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 42,0,41)%>
//stm_aix("p4i0","p1i0",[0,"Order Invoice","","",-1,-1,0,"javascript:jsfn_callPages ('OrderEntry/OrderInvoice.aspx','OrderInvoice','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);

<%=clsMain.GetUserPermissions(UserId, 165,0,41)%>
//stm_aix("p4i0","p1i0",[0,"Bulk Invoice Entry","","",-1,-1,0,"javascript:jsfn_callPages ('OrderEntry/BulkInvoiceEntry.aspx','BulkInvoiceEntry','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);

<%=clsMain.GetUserPermissions(UserId, 43,0,41)%>
//stm_aix("p4i1","p1i0",[0,"Cash Register ","","",-1,-1,0,"javascript:jsfn_callPages ('Payments/AccountReceivable.aspx','Payment','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 44,0,41)%>
//stm_aix("p4i2","p1i0",[0,"Accounts Receivable View","","",-1,-1,0,"javascript:jsfn_callPages ('PaymentView/Payment.aspx','Payment','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 47,0,41)%>
//stm_aix("p4i5","p1i0",[0,"Return Authorization","","",-1,-1,0,"javascript:jsfn_callPages ('ReturnAuthorization/ReturnAuthorization.aspx','DeliveredOrderManager','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 201,0,41)%> //stm_aix("p4i1","p1i0",[0,"Finance Co Receipts","","",-1,-1,0,"javascript:jsfn_callPages ('Payments/FinanceCompanyReceipts.aspx','Payment','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);

<%=clsMain.GetUserPermissions(UserId, 152,0,152)%>
//stm_ep();
//stm_aix("p0i11","p0i0",[0,"A / P"],74,26);
//stm_bpx("p12","p1",[]);
<%=clsMain.GetUserPermissions(UserId, 166,0,152)%>
//stm_aix("p12i11","p1i0",[0,"Term Manager A/P","","",-1,-1,0,"javascript:jsfn_callPages ('TermManager/TermAP.aspx','TermManagerAP','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 60,0,152)%>
//stm_aix("p4_2i3","p1i0",[0,"Shipping Charges","","",-1,-1,0,"javascript:jsfn_callPages ('InvoiceCharges/InvoiceCharges.aspx','InvoiceCharges','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 149,0,152)%>
//stm_aix("p4_2i6","p1i0",[0,"Payment Register","","",-1,-1,0,"javascript:jsfn_callPages ('Payments/PaymentRegisterAll.aspx','PaymentRegisterAll','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 168,0,152)%>
//stm_aix("p4_2i8","p1i0",[0,"Check Master","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/CheckMaster.aspx','CheckMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);

//stm_aix("p4_1i4","p1i0",[0,"Customer Master","","",-1,-1,0,"javascript:jsfn_callPages ('Customer/Customer.aspx','Customer','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 202,0,41)%> //stm_aix("p4_2i16","p1i0",[0,"Bills","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/Bills.aspx','AccountMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 203,0,41)%> //stm_aix("p4i1","p1i0",[0,"CreditCard Payments","","",-1,-1,0,"javascript:jsfn_callPages ('Payments/CreditCardPayments.aspx','Payment','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);

<%=clsMain.GetUserPermissions(UserId, 56,0,56)%>
//stm_ep();
//stm_aix("p0i3","p0i0",[0,"Accounts"],74,26);
//stm_bpx("p4_2","p1",[]);
//stm_aix("p4_2i0","p1i0",[0,"Account Type","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/AccountTypeMaster.aspx','AccountTypeMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 57,0,56)%>
//stm_aix("p4_2i0","p1i0",[0,"Account Schedule","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/AccountSchedule.aspx','AccountSchedule','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i10","p1i0",[0,"Account Group","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/AccountGroup.aspx','AccountGroup','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 58,0,56)%>
//stm_aix("p4_2i1","p1i0",[0,"Account Master","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/AccountMaster.aspx','AccountMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 204,0,56)%> //stm_aix("p6i6","p1i0",[0,"Account Settings","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/AccountingSettings.aspx','AccountingSettings','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);

<%=clsMain.GetUserPermissions(UserId, 59,0,56)%>
//stm_aix("p4_2i2","p1i0",[0,"Account Entry","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/AccountEntry.aspx','AccountEntry','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//<%=clsMain.GetUserPermissions(UserId, 167,0,56)%>
//stm_aix("p4_2i16","p1i0",[0,"Bills","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/Bills.aspx','AccountMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);

//<%=clsMain.GetUserPermissions(UserId, 61,0,56)%>
////stm_aix("p4_2i4","p1i0",[0,"Shipping Payment","","",-1,-1,0,"javascript:jsfn_callPages ('Shipping/ShippingPayment.aspx','ShippingPayment','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//<%=clsMain.GetUserPermissions(UserId, 62,0,56)%>
//stm_aix("p4_2i5","p1i0",[0,"Vendor Payment","","",-1,-1,0,"javascript:jsfn_callPages ('InvoiceList/InvoiceList.aspx','InvoiceList','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);

//stm_aix("p4_2i55","p1i0",[0,"Vendor DebitMemo","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/VendorDebitMemo.aspx','VendorDebitMemo','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i6","p1i0",[0,"Vendor CreditMemo","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/VendorCreditMemo.aspx','VendorCreditmemo','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i7","p1i0",[0,"Cash Voucher","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/CashVoucher.aspx','CashVoucher','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i9","p1i0",[0,"Bank Reconciliation","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/BankReconciliation.aspx','BankReconciliation','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i11","p1i0",[0,"Charges","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/Charges.aspx','AccountMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 169,0,56)%>
//stm_aix("p4_2i12","p1i0",[0,"General Ledger","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/LedgerView.aspx','AccountMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i13","p1i0",[0,"Cash Book","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/CashVoucherView.aspx','AccountMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//<%=clsMain.GetUserPermissions(UserId, 170,0,56)%>
<%=clsMain.GetUserPermissions(UserId, 205,0,56)%> //stm_aix("p4_2i13","p1i0",[0,"Trial Balance","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/TrialBalanceOptional.aspx','AccountMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i16","p1i0",[0,"Income & Expenditure","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/IncomeandExpenditureAccounts.aspx','IncomeandExpenditureAccount','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i16","p1i0",[0,"Bank Reconciliation","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/BankReconciliation.aspx','BankReconciliation','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i16","p1i0",[0,"Bank Statement","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/BankStatement.aspx','BankStatement','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 171,0,56)%>
//stm_aix("p4_2i14","p1i0",[0,"Profit & Loss Account","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/Profit_and_Loss_Account.aspx','Profit_and_Loss_Account','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 172,0,56)%>
//stm_aix("p4_2i15","p1i0",[0,"Balance Sheet","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/BalanceSheet.aspx','AccountMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 206,0,56)%> //stm_aix("p4_2i13","p1i0",[0,"Opening Balance","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/ChartOfAccountOpeningBalance.aspx','AccountMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 207,0,56)%> //stm_aix("p4_2i16","p1i0",[0,"Fund Transfer","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/FundTransfer.aspx','FundTransfer','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 208,0,56)%> //stm_aix("p4_2i16","p1i0",[0,"Bank Reconciliation","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/BankRecon.aspx','BankReconciliation','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 209,0,56)%> //stm_aix("p4_2i16","p1i0",[0,"Bank Statement","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/BankStatement.aspx','BankStatement','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 210,0,56)%> //stm_aix("p4_2i17","p1i0",[0,"Chart Of Accounts","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/ChartOfAccounts.aspx','ChartOfAccounts','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
//stm_aix("p4_2i18","p1i0",[0,"All Payment Report","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/APAllPaymentReport.aspx','APAllPaymentReport','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 183,0,56)%>
//stm_aix("p4_2i19","p1i0",[0,"All Customer Payment ","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/ARAllPaymentReport.aspx','ARAllPaymentReport','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],155,0);
<%=clsMain.GetUserPermissions(UserId, 184,0,56)%>

<%=clsMain.GetUserPermissions(UserId, 173,0,173)%>
//stm_ep();
//stm_aix("p0i9","p0i0",[0,"Reports"],74,26);
//stm_bpx("p10","p1",[]);
//<%=clsMain.GetUserPermissions(UserId, 13,0,173)%>
//stm_aix("p1i11","p1i0",[0,"Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Report.aspx','Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//<%=clsMain.GetUserPermissions(UserId, 14,0,173)%>
//stm_aix("p1i12","p1i0",[0,"All In One View","","",-1,-1,0,"javascript:jsfn_callPages ('AllInOneView/AllInOneView.aspx','AllInOneView','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
//stm_aix("p1i36","p1i0",[0,"    WMS","","",-1,-1,0,"","_self","","","","",0,0,0,"","",0,0,0,0,1,"#656667",0,"#656667",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 242,0,173)%> //stm_aix("p1i18","p1i0",[0,"Management Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Management Reports.aspx','Management Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

 
 <%=clsMain.GetUserPermissions(UserId, 211,0,173)%> //stm_aix("p1i13","p1i0",[0,"Inventory Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Inventory Reports.aspx','Inventory Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 212,0,173)%> //stm_aix("p1i14","p1i0",[0,"Pricing Discount Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Pricing and Discount Reports.aspx','Pricing and Discount Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 213,0,173)%> //stm_aix("p1i15","p1i0",[0,"Order Status Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Order Status Reports.aspx','Order Status Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

 <%=clsMain.GetUserPermissions(UserId, 214,0,173)%> //stm_aix("p1i16","p1i0",[0,"A/R Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/AR Reports.aspx','AR Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 215,0,173)%> //stm_aix("p1i17","p1i0",[0,"Day End Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Day End Reports.aspx','Day End Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 216,0,173)%> //stm_aix("p1i18","p1i0",[0,"Sales Analysis Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Sales Analysis Reports.aspx','Sales Analysis Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 217,0,173)%> //stm_aix("p1i19","p1i0",[0,"Purchase Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Purchase Reports.aspx','Purchase Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 218,0,173)%> //stm_aix("p1i20","p1i0",[0,"Route/Driver Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Route Driver Reports.aspx','Route Driver Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 219,0,173)%> //stm_aix("p1i21","p1i0",[0,"R/A Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/RA Reports.aspx','RA Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 220,0,173)%> //stm_aix("p1i22","p1i0",[0,"Utility Reports","","",-1,-1,0,"javascript:jsfn_callPages ('Reports/Utility Reports.aspx','Utility Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 //stm_aix("p1i23","p1i0",[0,"CMS Reports","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMS/CMSReport.aspx','CMSReports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 //stm_aix("p1i35","p1i0",[0,"    CMS","","",-1,-1,0,"","_self","","","","",0,0,0,"","",0,0,0,0,1,"#656667",0,"#656667",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 221,0,173)%> //stm_aix("p1i24","p1i0",[0,"Payment Status","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMS/Payment Status Report.aspx','Payment Status Report','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 222,0,173)%> //stm_aix("p1i25","p1i0",[0,"Management","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMS/Management Report.aspx','Management Report','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 223,0,173)%> //stm_aix("p1i26","p1i0",[0,"Sales Report","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMS/Sales Report.aspx','Sales Report','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 224,0,173)%> //stm_aix("p1i27","p1i0",[0,"Pricing Discount","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMS/Pricing and Discount Report.aspx','Pricing and Discount Report','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 225,0,173)%> //stm_aix("p1i28","p1i0",[0,"Daily Status","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMS/Daily Status Report.aspx','Daily Status Report','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 226,0,173)%> //stm_aix("p1i29","p1i0",[0,"Inventory","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMS/Inventory Management Report.aspx','Inventory Management Report','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 227,0,173)%> //stm_aix("p1i30","p1i0",[0,"Accounts","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMS/Accounts Report.aspx','Accounts Report','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
// stm_aix("p1i31","p1i0",[0,"CMS Business Reports","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMSBusiness/BusinessReport.aspx','CMSBusinessReports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
 <%=clsMain.GetUserPermissions(UserId, 228,0,173)%> //stm_aix("p1i32","p1i0",[0,"Business-Financial","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMSBusiness/Financial Reports.aspx','Financial Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 229,0,173)%> //stm_aix("p1i33","p1i0",[0,"Business-Order Status","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMSBusiness/Order Status Reports.aspx','Order Status Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 230,0,173)%> //stm_aix("p1i34","p1i0",[0,"Business-Accounts","","",-1,-1,0,"javascript:jsfn_callPages ('ReportsCMSBusiness/Accounting Reports.aspx','Accounting Reports','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 174,0,174)%>


//stm_ep();
//stm_aix("p0i10","p0i0",[0,"Customer"],74,26);
//stm_bpx("p11","p1",[]);
<%=clsMain.GetUserPermissions(UserId, 53,0,174)%>
//stm_aix("p4_1i4","p1i0",[0,"Customer Master","","",-1,-1,0,"javascript:jsfn_callPages ('Customer/Customer.aspx','Customer','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 54,0,174)%>
//stm_aix("p4_1i5","p1i0",[0,"Customer Discount","","",-1,-1,0,"javascript:jsfn_callPages ('Discount/CustDiscount.aspx','Discount','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 175,0,174)%>
stm_aix("p4i3","p1i0",[0,"Customer Report","","",-1,-1,0,"javascript:jsfn_callPages ('Customer/CustomerReport.aspx','CustomerReport','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
//stm_aix("p4_1i6","p1i0",[0,"Customer Rating Master","","",-1,-1,0,"javascript:jsfn_callPages ('GenMas/CustomerRatingMaster.aspx','CustomerRatingMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 45,0,174)%>
//stm_aix("p4i3","p1i0",[0,"Credit Memo","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/CreditMemo.aspx','CreditMemo','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);
<%=clsMain.GetUserPermissions(UserId, 46,0,174)%>
//stm_aix("p4i4","p1i0",[0,"Debit Memo","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/DebitMemo.aspx','DebitMemo','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],165,0);

<%=clsMain.GetUserPermissions(UserId, 64,0,64)%>
//stm_ep();
//stm_aix("p0i4","p0i0",[0,"Vendor"],74,26);
//stm_bpx("p5","p1",[]);
<%=clsMain.GetUserPermissions(UserId, 65,0,64)%>
//stm_aix("p5i1","p1i0",[0,"Shipping/Freight Company","","",-1,-1,0,"javascript:jsfn_callPages ('Port/Shipping.aspx','Shipping','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],175,0);
<%=clsMain.GetUserPermissions(UserId, 66,0,64)%>
//stm_aix("p5i2","p1i0",[0,"Port Master","","",-1,-1,0,"javascript:jsfn_callPages ('Port/PortManagement.aspx','Port','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],175,0);
<%=clsMain.GetUserPermissions(UserId, 67,0,64)%>
//stm_aix("p5i3","p1i0",[0,"Steam Shipliner","","",-1,-1,0,"javascript:jsfn_callPages ('Steamer/Steamer.aspx','Steamer','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],175,0);
<%=clsMain.GetUserPermissions(UserId, 68,0,64)%>
//stm_aix("p5i4","p1i0",[0,"Trucking","","",-1,-1,0,"javascript:jsfn_callPages ('Vendor/Trucking.aspx','Trucking','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],175,0);
<%=clsMain.GetUserPermissions(UserId, 69,0,64)%>
//stm_aix("p5i5","p1i0",[0,"Vendor Master","","",-1,-1,0,"javascript:jsfn_callPages ('Vendor/Vendor.aspx','Vendor','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],175,0);
<%=clsMain.GetUserPermissions(UserId, 63,0,64)%>

<%=clsMain.GetUserPermissions(UserId, 176,0,64)%>
//stm_aix("p4_2i55","p1i0",[0,"Vendor DebitMemo","","",-1,-1,0,"javascript:jsfn_callPages ('Invoice/VendorDebitMemo.aspx','VendorDebitMemo','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],175,0);
<%=clsMain.GetUserPermissions(UserId, 177,0,64)%>
//stm_aix("p4_2i56","p1i0",[0,"Vendor Type Master","","",-1,-1,0,"javascript:jsfn_callPages ('Vendor/VendorTypeMaster.aspx','VendorTypeMaster','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],175,0);

<%=clsMain.GetUserPermissions(UserId, 70,0,70)%>
//stm_ep();
//stm_aix("p0i5","p0i0",[0,"Settings"],74,26);
//stm_bpx("p6","p1",[]);
<%=clsMain.GetUserPermissions(UserId, 71,0,70)%>
//stm_aix("p6i0","p1i0",[0,"Container Sizes","","",-1,-1,0,"javascript:jsfn_callPages ('ContainerSize/CSize.aspx','CSize','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 72,0,70)%>
//stm_aix("p6i1","p1i0",[0,"Department Info","","",-1,-1,0,"javascript:jsfn_callPages ('Department/DepartmentPage.aspx','Department','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 245,0,70)%>
//stm_aix("p6i1","p1i0",[0,"Cost Calculation","","",-1,-1,0,"javascript:jsfn_callPages ('Settings/CostCalculation.aspx','CostCalculation','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 73,0,70)%>
//stm_aix("p6i2","p1i0",[0,"E-mail Settings","","",-1,-1,0,"javascript:jsfn_callPages ('Settings/EmailSetting.aspx','EmailSetting','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 146,0,70)%>
//stm_aix("p6i3","p1i0",[0,"Printer Settings","","",-1,-1,0,"javascript:jsfn_callPages ('PrinterSetting/PrinterSetting.aspx','PrinterSetting','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 147,0,70)%>
//stm_aix("p6i4","p1i0",[0,"FTP Settings","","",-1,-1,0,"javascript:jsfn_callPages ('FTPSettings/ftpsettings.aspx','FTPSetting','0');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 148,0,70)%>
//stm_aix("p6i5","p1i0",[0,"Bulk Report Settings","","",-1,-1,0,"javascript:jsfn_callPages ('BulkReportSettings/BulkReportSettings.aspx','BulkReportSettings','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 243,0,70)%>
//stm_aix("p6i5","p1i0",[0,"Bulk Invoice Print","","",-1,-1,0,"javascript:jsfn_callPages ('BulkPrint/BulkPrint.aspx','BulkPrint','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 244,0,70)%>
//stm_aix("p6i5","p1i0",[0,"Bulk Customer Statement","","",-1,-1,0,"javascript:jsfn_callPages ('BulkPrint/CustomerStatement.aspx','CustomerStatement','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);


<%=clsMain.GetUserPermissions(UserId, 150,0,70)%>
//stm_aix("p6i5","p1i0",[0,"FTP Upload Log","","",-1,-1,0,"javascript:jsfn_callPages ('FTPSettings/FTPLog.aspx','FTPSettings','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 240,0,70)%>
//stm_aix("p6i5","p1i0",[0,"Currency Master","","",-1,-1,0,"javascript:jsfn_callPages ('Currency/CurrencyMaster.aspx','CurrencyMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 241,0,70)%>
//stm_aix("p6i5","p1i0",[0,"Transaction Currency","","",-1,-1,0,"javascript:jsfn_callPages ('Currency/TransactionCurrencyMaster.aspx','TransactionCurrencyMaster','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

//stm_aix("p6i6","p1i0",[0,"CVS UploadLog","","",-1,-1,0,"javascript:jsfn_callPages ('UploadLog/UploadLog.aspx','UploadLog','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

<%=clsMain.GetUserPermissions(UserId, 231,0,70)%> //stm_aix("p6i6","p1i0",[0,"Account Settings","","",-1,-1,0,"javascript:jsfn_callPages ('AccountMaster/AccountingSettings.aspx','AccountingSettings','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 232,0,70)%> //stm_aix("p6i7","p1i0",[0,"Quick Link Settings","","",-1,-1,0,"javascript:jsfn_callPages ('QuickLinkSettings/QuickLinkSettings.aspx','QuickLinkSettings','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 233,0,70)%> //stm_aix("p6i8","p1i0",[0,"Switch Branch","","",-1,-1,0,"javascript:jsfn_callPages ('User/SwitchBranch.aspx','Switch Branch','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 234,0,70)%> //stm_aix("p6i9","p1i0",[0,"Price Level","","",-1,-1,0,"javascript:jsfn_callPages ('Settings/PriceLevel.aspx','Price Level','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 235,0,70)%> //stm_aix("p6i10","p1i0",[0,"Label Print","","",-1,-1,0,"javascript:jsfn_callPages ('Settings/LabelPrint.aspx','Label Print','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p6i10","p1i0",[0,"Price Master","","",-1,-1,0,"javascript:jsfn_callPages ('Settings/Price Master.aspx','Price Master','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

if(document.getElementById('txtHiddenUserName').value=="livf123")
{
stm_ep();
stm_aix("p0i6","p0i0",[0,"Admin"],74,26);
stm_bpx("p7","p1",[]);
stm_aix("p7i0","p1i0",[0,"Role Master","","",-1,-1,0,"javascript:jsfn_callPages ('UserManagement/Role.aspx','Roles','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p7i1","p1i0",[0,"Roles Permission","","",-1,-1,0,"javascript:jsfn_callPages ('UserManagement/RolesPermission.aspx','RolesPermission','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p7i2","p1i0",[0,"Users Master","","",-1,-1,0,"javascript:jsfn_callPages ('User/User.aspx','User','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p7i4","p1i0",[0,"Add On Permission","","",-1,-1,0,"javascript:jsfn_callPages ('UserManagement/AddonPermission.aspx','AddonPermission','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p7i3","p1i0",[0,"User RoleMap","","",-1,-1,0,"javascript:jsfn_callPages ('UserRoleMap/UserRoleMap.aspx','UserRoleMap','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
stm_aix("p7i4","p1i0",[0,"User Permission","","",-1,-1,0,"javascript:jsfn_callPages ('UserPermission/UserPermission.aspx','UserPermission','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
}
else
{
<%=clsMain.GetUserPermissions(UserId, 74,0,74)%>
//stm_ep();
//stm_aix("p0i6","p0i0",[0,"Admin"],74,26);
//stm_bpx("p7","p1",[]);
<%=clsMain.GetUserPermissions(UserId, 75,0,74)%>
//stm_aix("p7i0","p1i0",[0,"Role Master","","",-1,-1,0,"javascript:jsfn_callPages ('UserManagement/Role.aspx','Roles','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 76,0,74)%>
//stm_aix("p7i1","p1i0",[0,"Roles Permission","","",-1,-1,0,"javascript:jsfn_callPages ('UserManagement/RolesPermission.aspx','RolesPermission','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 77,0,74)%>
//stm_aix("p7i2","p1i0",[0,"Users Master","","",-1,-1,0,"javascript:jsfn_callPages ('User/User.aspx','User','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

//stm_aix("p7i4","p1i0",[0,"Add On Permission","","",-1,-1,0,"javascript:jsfn_callPages ('UserManagement/AddonPermission.aspx','AddonPermission','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 247,0,74)%>

<%=clsMain.GetUserPermissions(UserId, 78,0,74)%>
//stm_aix("p7i3","p1i0",[0,"User RoleMap","","",-1,-1,0,"javascript:jsfn_callPages ('UserRoleMap/UserRoleMap.aspx','UserRoleMap','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
<%=clsMain.GetUserPermissions(UserId, 79,0,74)%>
//stm_aix("p7i4","p1i0",[0,"User Permission","","",-1,-1,0,"javascript:jsfn_callPages ('UserPermission/UserPermission.aspx','UserPermission','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);
}
//stm_aix("p7i4","p1i0",[0,"User Permission","","",-1,-1,0,"javascript:jsfn_callPages ('UserPermission/UserPermission.aspx','UserPermission','1');","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#CCCCCC",0,"",""],150,0);

stm_ep();
stm_aix("p0i7","p0i0",[0,"Credits"],74,26);
stm_bpx("p8","p1",[]);
stm_aix("p8i0","p1i0",[1,"<b><%=clsMain.GetVersion()%> </b><br />\r\n<%=clsMain.GetOnlyVersion()%><br />&nbsp;<br />\r\n&copy; 2014 IRAM Inc. <br />\r\nWeb: http://www.iraminc.com<br />\r\nSupport: support@iraminc.com","","",-1,-1,0,"","_self","","","","",0,0,0,"","",0,0,0,0,1,"#999999",0,"#999999"],150,0);

//stm_ep();
//stm_aix("p0i8","p0i0",[0,"Sign Out","","",-1,-1,0,"AAA","_self","","","","",0,0,0,"","",0,0,0,1],74,26);
stm_ep();
stm_em();
//-->
</script>
</div>
	  </th>
    <th class="product-menu" scope="col">
        <!--<div class="show-hide">
            <a href="#" id="moreinfo" onclick="javascript:showHeader('info');return false;">
                <span><img src="images/show-hide1.gif" width="15" height="12" border="0" /></span>
            </a>
             <a href="#" id="moreinfo" onclick="javascript:showHeader('info');return false;">
                <span><img src="images/show-hide1.gif" width="15" height="12" border="0"></span></a>
        </div>-->
        <div class="show-hide">
       
            <span class="lTime">
                <i> <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                    <mask id="SVGMrQbgbLj">
                        <g fill="none" stroke="#fff" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.9">
                            <path fill="#fff" fill-opacity="0" stroke-dasharray="64" stroke-dashoffset="64"
                                d="M12 3c4.97 0 9 4.03 9 9c0 4.97 -4.03 9 -9 9c-4.97 0 -9 -4.03 -9 -9c0 -4.97 4.03 -9 9 -9Z">
                                <animate fill="freeze" attributeName="fill-opacity" begin="0.6s" dur="0.15s" values="0;0.3"></animate>
                                <animate fill="freeze" attributeName="stroke-dashoffset" dur="0.6s" values="64;0"></animate>
                            </path>
                            <path fill="#fff" stroke="none" d="M11 11L12 12L13 13L12 12z" transform="rotate(-180 12 12)">
                                <animate fill="freeze" attributeName="d" begin="0.75s" dur="0.3s"
                                    values="M11 11L12 12L13 13L12 12z;M10.2 10.2L17 7L13.8 13.8L7 17z"></animate>
                                <animateTransform attributeName="transform" dur="9s" repeatCount="indefinite" type="rotate"
                                    values="-180 12 12;0 12 12;0 12 12;0 12 12;0 12 12;270 12 12;-90 12 12;0 12 12;-180 12 12;-35 12 12;-40 12 12;-45 12 12;-45 12 12;-110 12 12;-135 12 12;-180 12 12">
                                </animateTransform>
                            </path>
                            <circle cx="12" cy="12" r="1" fill="#000" fill-opacity="0" stroke="none">
                                <animate fill="freeze" attributeName="fill-opacity" begin="1.05s" dur="0.15s" values="0;1"></animate>
                            </circle>
                        </g>
                    </mask>
                    <rect width="24" height="24" fill="#bdb7b7" mask="url(#SVGMrQbgbLj)"></rect>
                </svg></i>
                <div class="login-details">
                    <table>
                        <thead>
                            <tr>
                                <th scope="col" class="qck-bar3">
                                    <div><strong>User Logged In:</strong>
                                        <%=Context.Items["UserName"]%>
                                    </div>
                                    <div><strong>Date:</strong>
                                        <script type="text/javascript">   date();</script>
                                    </div>
                                    <div style="display: none;">
                                        <img src="images/theme-blue.gif" width="8" height="8;" style="margin:3px;" alt="Change to Blue Theme"
                                            onclick="changeStyle(1);" />
                                        <img src="images/theme-green.gif" width="8" height="8" style="margin:3px;" alt="Change to Olive Theme"
                                            onclick="changeStyle(2);" />
                                        <img src="images/theme-red.gif" width="8" height="8" style="margin:3px;" alt="Change to Orange Theme"
                                            onclick="changeStyle(3);" />
                                        <img src="images/theme-teal.gif" width="8" height="8" style="margin:3px;" alt="Change to Teal Theme"
                                            onclick="changeStyle(4);" />
                                    </div>
                                </th>
                            </tr>
                        </thead>
                    </table>
                </div>
        
            </span>
        
        
           
        </div><!--show-hide-->
    </th>

    </tr>
  </table>
</div>

<div class="icon-bar" id="info">
    <div class="icoleft">
        <ul>
            <li>
                <a href="javascript:jsfn_callPages ('DashBoard/DashBoard.aspx','DashBoard','1');">
                <i><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                    <mask id="SVG72LTUchX">
                        <path fill="none" stroke="#fff" stroke-dasharray="48" stroke-dashoffset="48" stroke-linecap="round"
                            stroke-linejoin="round" stroke-width="1.9"
                            d="M5.64 19.36c-3.52 -3.51 -3.52 -9.21 0 -12.72c3.51 -3.52 9.21 -3.52 12.72 -0c3.52 3.51 3.52 9.21 0 12.72">
                            <animate fill="freeze" attributeName="stroke-dashoffset" dur="0.6s" values="48;0" />
                        </path>
                        <g transform="rotate(-100 12 13)">
                            <path d="M12 14C12 14 12 14 12 14C12 14 12 14 12 14C12 14 12 14 12 14C12 14 12 14 12 14Z">
                                <animate fill="freeze" attributeName="d" begin="0.4s" dur="0.2s"
                                    values="M12 14C12 14 12 14 12 14C12 14 12 14 12 14C12 14 12 14 12 14C12 14 12 14 12 14Z;M17 13C17 15.7614 14.7614 18 12 18C9.23858 18 7 15.7614 7 13C7 10.2386 12 -2 12 -2C12 -2 17 10.2386 17 13Z" />
                            </path>
                            <path fill="#fff" d="M12 14C12 14 12 14 12 14C12 14 12 14 12 14C12 14 12 14 12 14C12 14 12 14 12 14Z">
                                <animate fill="freeze" attributeName="d" begin="0.4s" dur="0.2s"
                                    values="M12 14C12 14 12 14 12 14C12 14 12 14 12 14C12 14 12 14 12 14C12 14 12 14 12 14Z;M15 13C15 14.6568 13.6569 16 12 16C10.3431 16 9 14.6568 9 13C9 11.3431 12 2 12 2C12 2 15 11.3431 15 13Z" />
                            </path>
                            <animateTransform attributeName="transform" begin="0.4s" dur="6s" repeatCount="indefinite" type="rotate"
                                values="-100 12 13;65 12 13;65 12 13;65 12 13;30 12 13;10 12 13;0 12 13;35 12 13;55 12 13;65 12 13;75 12 13;15 12 13;-20 12 13;-100 12 13" />
                        </g>
                    </mask>
                    <rect width="24" height="24" fill="#bdb7b7" mask="url(#SVG72LTUchX)" />
                </svg></i>
                <span>Dashboard</span>
                </a>
            </li>
            <li>
                <a href="javascript:jsfn_callPages ('DashBoard/DashBoard.aspx','DashBoard','1');">
                    <i>
                        <svg width="24" height="24" viewBox="0 0 24 24">
                            <path fill="#bdb7b7"
                                d="m15.5 19.925l-4.25-4.25l1.4-1.4l2.85 2.85l5.65-5.65l1.4 1.4zM21 10h-2V5h-2v3H7V5H5v14h6v2H5q-.825 0-1.412-.587T3 19V5q0-.825.588-1.412T5 3h4.175q.275-.875 1.075-1.437T12 1q1 0 1.788.563T14.85 3H19q.825 0 1.413.588T21 5zm-9-5q.425 0 .713-.288T13 4t-.288-.712T12 3t-.712.288T11 4t.288.713T12 5" />
                            </svg>
                    </i>
                    <span>InventLookup</span>
                </a>
            </li>
            <li>
                <a href="javascript:jsfn_callPages ('DashBoard/DashBoard.aspx','DashBoard','1');">
                    <i><svg width="24" height="24" viewBox="0 0 24 24">
                            <path fill="#bdb7b7"
                                d="M14 2H6c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V8zm4 18H6V4h7v5h5zm-9-7v6H7v-6zm6 2v4h2v-4zm-4-4v8h2v-8z" />
                        </svg></i>
                    <span>A/R</span>
                </a>
            </li>
            <li>
                <a href="javascript:jsfn_callPages ('DashBoard/DashBoard.aspx','DashBoard','1');">
                    <i><svg width="24" height="24" viewBox="0 0 24 24">
                            <g fill="none">
                                <path
                                    d="m12.594 23.258l-.012.002l-.071.035l-.02.004l-.014-.004l-.071-.036q-.016-.004-.024.006l-.004.01l-.017.428l.005.02l.01.013l.104.074l.015.004l.012-.004l.104-.074l.012-.016l.004-.017l-.017-.427q-.004-.016-.016-.018m.264-.113l-.014.002l-.184.093l-.01.01l-.003.011l.018.43l.005.012l.008.008l.201.092q.019.005.029-.008l.004-.014l-.034-.614q-.005-.019-.02-.022m-.715.002a.02.02 0 0 0-.027.006l-.006.014l-.034.614q.001.018.017.024l.015-.002l.201-.093l.01-.008l.003-.011l.018-.43l-.003-.012l-.01-.01z" />
                                <path fill="#bdb7b7"
                                    d="M10.5 2c1.251 0 2.44.27 3.509.756a3 3 0 0 0-.97 1.759A6.5 6.5 0 1 0 17 10.5l-.005-.269c.536.48 1.239.765 1.991.769a8.46 8.46 0 0 1-1.809 4.762l3.652 3.652a1 1 0 0 1-1.414 1.414l-3.652-3.652A8.5 8.5 0 1 1 10.5 2m0 3c.927 0 1.801.23 2.568.635a3 3 0 0 0 1.963 2.204l.348.119A5.5 5.5 0 1 1 10.5 5M19 1a1 1 0 0 1 .898.56l.048.117l.13.378a3 3 0 0 0 1.684 1.8l.185.07l.378.129a1 1 0 0 1 .118 1.844l-.118.048l-.378.13a3 3 0 0 0-1.8 1.684l-.07.185l-.129.378a1 1 0 0 1-1.844.117l-.048-.117l-.13-.378a3 3 0 0 0-1.684-1.8l-.185-.07l-.378-.129a1 1 0 0 1-.118-1.844l.118-.048l.378-.13a3 3 0 0 0 1.8-1.684l.07-.185l.129-.378A1 1 0 0 1 19 1" />
                            </g>
                        </svg></i>
                    <span>R/A</span>
                </a>
            </li>
            <li>
                <a href="javascript:jsfn_callPages ('DashBoard/DashBoard.aspx','DashBoard','1');">
                    <i><svg width="24" height="24" viewBox="0 0 24 24">
                            <path fill="#bdb7b7"
                                d="M8 17q.425 0 .713-.288T9 16t-.288-.712T8 15t-.712.288T7 16t.288.713T8 17m0-4q.425 0 .713-.288T9 12t-.288-.712T8 11t-.712.288T7 12t.288.713T8 13m0-4q.425 0 .713-.288T9 8t-.288-.712T8 7t-.712.288T7 8t.288.713T8 9m4 8h4q.425 0 .713-.288T17 16t-.288-.712T16 15h-4q-.425 0-.712.288T11 16t.288.713T12 17m0-4h4q.425 0 .713-.288T17 12t-.288-.712T16 11h-4q-.425 0-.712.288T11 12t.288.713T12 13m0-4h4q.425 0 .713-.288T17 8t-.288-.712T16 7h-4q-.425 0-.712.288T11 8t.288.713T12 9M5 21q-.825 0-1.412-.587T3 19V5q0-.825.588-1.412T5 3h14q.825 0 1.413.588T21 5v14q0 .825-.587 1.413T19 21z" />
                        </svg></i>
                    <span>Cust.Inquiry</span>
                </a>
            </li>
            <li>
                <a href="javascript:jsfn_callPages ('DashBoard/DashBoard.aspx','DashBoard','1');">
                    <i><svg width="24" height="24" viewBox="0 0 24 24">
                            <path fill="#bdb7b7"
                                d="m17.275 18.125l-.425-.425q-.225-.225-.537-.225t-.538.225t-.225.525t.225.525l.975.975q.225.225.525.225t.525-.225l2.425-2.375q.225-.225.225-.538t-.225-.537t-.538-.225t-.537.225zM17 9q.425 0 .713-.288T18 8t-.288-.712T17 7H7q-.425 0-.712.288T6 8t.288.713T7 9zm1 14q-2.075 0-3.537-1.463T13 18t1.463-3.537T18 13t3.538 1.463T23 18t-1.463 3.538T18 23M3 21.875V5q0-.825.588-1.412T5 3h14q.825 0 1.413.588T21 5v5.5q0 .425-.35.688t-.775.137q-.7-.175-1.425-.25T17 11H7q-.425 0-.712.288T6 12t.288.713T7 13h6.1q-.425.425-.787.925T11.675 15H7q-.425 0-.712.288T6 16t.288.713T7 17h4.075q-.05.25-.062.488T11 18q0 .65.125 1.275t.325 1.25q.125.275-.1.438t-.425-.038l-.075-.075q-.15-.15-.35-.15t-.35.15l-.8.8q-.15.15-.35.15t-.35-.15l-.8-.8q-.15-.15-.35-.15t-.35.15l-.8.8q-.15.15-.35.15t-.35-.15l-.8-.8q-.15-.15-.35-.15t-.35.15l-.8.8z" />
                        </svg></i>
                    <span>Sales Order</span>
                </a>
            </li>
            <li>
                <a href="javascript:jsfn_callPages ('DashBoard/DashBoard.aspx','DashBoard','1');">
                    <i><svg width="24" height="24" viewBox="0 0 24 24">
                            <path fill="#bdb7b7" fill-rule="evenodd"
                                d="M3.464 3.464C2 4.93 2 7.286 2 12s0 7.071 1.464 8.535C4.93 22 7.286 22 12 22s7.071 0 8.535-1.465C22 19.072 22 16.714 22 12s0-7.071-1.465-8.536C19.072 2 16.714 2 12 2S4.929 2 3.464 3.464M8.03 5.97a.75.75 0 0 1 0 1.06l-.22.22H8c1.68 0 3.155.872 4 2.187a4.75 4.75 0 0 1 4-2.187h.19l-.22-.22a.75.75 0 0 1 1.06-1.06l1.5 1.5a.75.75 0 0 1 0 1.06l-1.5 1.5a.75.75 0 1 1-1.06-1.06l.22-.22H16A3.25 3.25 0 0 0 12.75 12v6a.75.75 0 0 1-1.5 0v-6A3.25 3.25 0 0 0 8 8.75h-.19l.22.22a.75.75 0 1 1-1.06 1.06l-1.5-1.5a.75.75 0 0 1 0-1.06l1.5-1.5a.75.75 0 0 1 1.06 0"
                                clip-rule="evenodd" />
                        </svg></i>
                    <span>Branch SH</span>
                </a>
            </li>
            <li>
                <a href="javascript:jsfn_callPages ('DashBoard/DashBoard.aspx','DashBoard','1');">
                    <i>121</i>
                    <!-- <span>Credit Hold</span> -->
                        <button class="zoom-letter-btn">
                            <span class="zoom-letter">C</span>
                            <span class="zoom-letter">R</span>
                            <span class="zoom-letter">E</span>
                            <span class="zoom-letter">D</span>
                            <span class="zoom-letter">I</span>
                            <span class="zoom-letter">T</span>
                            <span class="zoom-letter"> </span>
                            <span class="zoom-letter">H</span>
                            <span class="zoom-letter">O</span>
                            <span class="zoom-letter">L</span>
                            <span class="zoom-letter">D</span>
                        </button>
                </a>
            </li>
           
        </ul>
    </div><!--icoleft-->
</div><!--info-->






<!--<table width="100%" border="0" cellspacing="0" cellpadding="0" id="info">
  <tr>
  <th scope="col" class="qck-bar3"><div> <h3> <strong>Branch:&nbsp;</strong><%=HttpContext.Current.Session["BranchName"].ToString() %> </h3></div></th>
    <th scope="col" class="qck-bar1">
   <img '<%=clsMain.GetLogo()%>' />
     <%--<img src="images/logo.gif" />--%>
 </th>-->
 <!--
    <th scope="col" class="qck-bar2">
        <table cellpadding="0" cellspacing="0" border="0" width="100%" style="text-align: center;">
            <tr>
                <td>
                    <table cellpadding="0" cellspacing="0" border="0" width="100%" style="text-align: right;">
                        <tr id="TrImageWMS">
                            <td style="width: 80px; text-align: center; display: inline-table;">
                                <a href="javascript:jsfn_callPages ('DashBoard/DashBoard.aspx','DashBoard','1');">
                                    <img border="0" title="DashBoard" src="QuickLinksImages/DashBoard.gif">
                                </a>
                            </td>
                        </tr>
                        <tr id="TrLabelWMS">
                        <td style="width: 80px; color: rgb(255, 255, 255); display: inline-table; text-align: center;">DashBoard</td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table cellpadding="0" cellspacing="0" border="0" width="100%" style="text-align: center;">
                        <tr>
                            <td style="cursor: pointer;">
                                <%=clsMain.GetUserPermissions(UserId, 143,1,143)%>
                                <label id="lblCRHldNo" style="color: Yellow; font-size: 15px; font-weight: bold;
                                    cursor: pointer; text-align: center;">
                                    0</label>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center;">
                                <label id="Label6" runat="server" style="text-align: center; color: #ffffff;">
                                    Credit Hold</label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>

    <%--<table>
        <tr align="center">
              <td style="width:100px;"><%=clsMain.GetUserPermissions(UserId, 38,1,37)%>
                  <img src="images/icon3.gif" name="Image9" width="34" height="34" border="0" id="Img1" /></a></td>
              <td style="width:60px;"><%=clsMain.GetUserPermissions(UserId, 89,1,89)%>
                  <img  src="images/icon1.gif" name="Image7" width="34" height="34" border="0" id="Img4" /></a></td>
              <td style="width:100px;"><%=clsMain.GetUserPermissions(UserId, 49,1,48)%>
                  <img src="images/icon8.gif" name="Image14" width="34" height="34" border="0" id="Img10" /></a></td>
              <td style="width:60px;"><%=clsMain.GetUserPermissions(UserId, 47,1,41)%>
                  <img src="images/icon3.gif" name="Image14" width="34" height="34" border="0" id="Img12"/></a></td>
              <td style="width:60px;"><%=clsMain.GetUserPermissions(UserId, 44,1,41)%>
                  <img src="images/icon2.gif" name="Image8" width="34" height="34" border="0" id="Img5" /></a></td>
              <td style="width:100px;"><%=clsMain.GetUserPermissions(UserId, 81,1,81)%>
                <img src="images/icon3.gif" name="Image14" width="34" height="34" border="0" id="Img11" /></a></td>
              <td style="width:60px;"><%=clsMain.GetUserPermissions(UserId, 14,1,1)%>
                  <img src="images/icon3.gif" name="Image14" width="34" height="34" border="0" id="Img13""/></a></td>
              <td style="text-align:center;cursor:pointer;"><%=clsMain.GetUserPermissions(UserId, 143,1,143)%>
                  <label id="lblCRHldNo" style="color:Red;font-size:26px;font-weight:bold;cursor:pointer;">0</label></a></td>

        </tr>
        <tr>
            <td style="width:100px;" align="center"><label id="Label1" runat="server" class="lblWhite">Order Entry</label></td>
            <td style="width:60px;" align="center"><label id="Label2" runat="server" class="lblWhite">Item View</label></td>
            <td style="width:100px;" align="center"><label id="Label3" runat="server" class="lblWhite">Back Order</label></td>
            <td style="width:60px;" align="center"><label id="Label4" runat="server" class="lblWhite">R / A</label></td>
            <td style="width:60px;" align="center"><label id="Label5" runat="server" class="lblWhite">A / R</label></td>
            <td style="width:100px;" align="center"><label id="Label7" runat="server" class="lblWhite">Item History</label></td>
            <td style="width:60px;" align="center"><label id="Label8" runat="server" class="lblWhite">All In One</label></td>
            <td style="width: 100px;" align="center"><label id="Label6" runat="server" class="lblWhite">Credit Hold</label></td>
         </tr>
    </table>--%>
    </th>-->
    
  <!--</tr>-->
<!--</table>-->



<div id="contents" class="main-contents">
<div id="wrapper" style="display: none;">
            ::Dash board::
 </div>
</div>
<div id="contentscript" style="display:none"></div>
<div style="display:none" id="StatusMsg" class="statusbar" >
     <table cellpadding="0" cellspacing="0" border="0" width="100%">
                <tr>
                    <td><div id="indicator"></div></td>
                    <td style="text-align:right;"> <div id="ErrorPopup" class="hideErrorpop"></div></td>
                </tr>
     </table>
</div>
    <script type="text/javascript">
	    jsfn_fixDivAlignment(0)
    </script>

<script language="Javascript" type="text/javascript">
    var aColumnDef; //Define the columns Heading
    var aFields; //define the filed values
    var aSortMode; //Define the initial sort mode
    var formName;
    var tabView;
    var TotalCount=0;
    var StartPageCount=0;
    var EndPageCount=10;
    var k=1;
    var IsClicked=0;
    var IsGlobalSave=0;
    var IsSaved=0;
    var PageNum = 0;
    var jscript = null;
    jsfn_SearchForUpadate = function(Id,index){};
    jsfn_startSearch = function(index){};
    jsfn_FillPayentDetails = function(){};
    jsfn_subSearch = function(filename){};
    FillData = function(t, x) { };
    FillDhtmlXGrid = function(t) { };
    popWindowResult = function(sResult){};
    popWindowResultColor = function(sResult){};
    popWindowResultComponent = function(sResult){};
    jsfn_subDelete = function(){};
    jsfn_subcancel = function(){};
    ClearData = function(){};
    jsfn_FormatDivCount = function(Count){};
    jsfn_subSave = function(){ };
    jsfn_formatGrid1=function() { };
    //onFormStartup = function() {};
    jsfn_addressInfo=function() {};
    vendor=function(){};
    VendorContacts=function(){};
    jsfn_ContactInfo11=function(){};
    NewCityOrState=function(){};
    showAddContactInfo=function(){};
    showAddOceanFreightInfo = function() { };
    jsfn_subVoid = function() {};
    showAddTruckingChargeInfo=function(){};
    GetDepartmentForEdit=function(){}; // Used In Department Master
    GetDiscountForEdit=function(){};
    FillDiv=function(strMessage){};
    FillFromPopup=function(strMessage){};
    showCustomerAddressInfo=function(){};
    showCustomerContectInfo=function(){};
    Delete_table=function(){};
    View_InvoiceDetails=function(){};
    AddAddress=function(sResult,tablebody){};
    AddContacts=function(sResult,tablebody){};
    jsfn_subSave_model= function(){ };
    ClearChekBox=function(){};
    ClickGrid = function() { };
    //----------------------------------------------------------------------------
    function addInlineScript(source) {
        if (jscript != null) {
            jscript.innerHTML = "";
            jscript = null;
        }
        //var source1 = source.replace(/&gt;/g, ">").replace(/&lt;/g, "<");
        document.getElementById("contentscript").innerHTML = "";
        jscript = document.createElement("script");
        // jscriptext = document.createTextNode(source1);
        // jscript.appendChild(jscriptext)
        jscript.innerHTML = source;
        document.getElementById("contentscript").appendChild(jscript);
        //alert("init loaded");
    }
    //----------------------------------------------------------------------------
    function jsfn_GetSearchParams(location,formScriptName,inputParameter)
    {
        //GetGridData
         var item=inputParameter.split('☼');
        if(item.length!=1)
          PageNum=item[1];
         else
          PageNum=0;
        jsfn_getWebService('GetGridData',formScriptName,inputParameter,'1');
    }
    function jsfn_GetSearchParamsForDhtmlGrid(location, formScriptName, inputParameter) {
        //GetGridData
        var item = inputParameter.split('☼');
        if (item.length != 1)
            PageNum = item[1];
        else
            PageNum = 0;
        jsfn_getWebService('GetGridData', formScriptName, inputParameter, '10');
    }
function GoforSelectInvoice()
{
    closePopWindow();
    var ifrm = document.createElement("IFRAME");
    ifrm.setAttribute("id", "colorFrame");
    ifrm.setAttribute("frameborder", "0");
    ifrm.style.width = 1325+"px";
    ifrm.style.height = 500+"px";
    ifrm.frameBorder = '0';

    document.getElementById("popWinContents").appendChild(ifrm);
    document.getElementById("popHeading").innerHTML = 'Customer&nbsp;Inquiry'; //'Item&nbsp;History';
    document.getElementById("popupWindow").style.visibility = "visible";
    document.getElementById("popupWindow").style.width = "1325px";
   // document.getElementById("popupWindow").style.height = "500px";
    //    var CustId = "-1";
    var CustId = "0";
    var CustName = "";
   // document.getElementById("colorFrame").src = "ReturnAuthorization/RAInvoicePopUp.aspx?CustId=" + CustId;
    document.getElementById("colorFrame").src = "ReturnAuthorization/RAInvoicePopUp.aspx?CustId=" + CustId + "&CustName=" + encodeURIComponent(CustName) + "&Type=2";

}
    function jsfn_InsertInToTable(location,formScriptName,inputParameter)
    {  
         //InsertInToTable
         // inputParameter=inputParameter.toString().replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');
      
         var item=inputParameter.split('☼');
         
        //         alert(item[1]);
         
         jsfn_getWebService('InsertInToTable',formScriptName,item[0],'0');
         jsfn_subSearch(item[1]);
    }
    function jsfn_UpdateTable(location,formScriptName,inputParameter)
    {  
        //UpdateTable
      // inputParameter=inputParameter.toString().replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');
      
        var item = inputParameter.split('☼');
        //alert(item[1]);
        jsfn_getWebService('UpdateTable', formScriptName, item[0], '0');
       //alert(item[1]);
        jsfn_subSearch(item[1]);
       // alert("1.1");

    }
    function jsfn_DeleteParams(location,formScriptName,inputParameter)
    {
         //DeleteData
         var item=inputParameter.split('☼');
         jsfn_getWebService('DeleteData',formScriptName,item[0],'3');
         jsfn_subSearch(item[1]);
     }
     function jsfn_VoidParams(location, formScriptName, inputParameter) {
         //DeleteData
         var item = inputParameter.split('☼');
         jsfn_getWebService('VoidData', formScriptName, item[0], '3');
         jsfn_subSearch(item[1]);
     }

    function jsfn_CancelParams(location,formScriptName,inputParameter)
    {
         //Cancel
         tabView.set("activeIndex",0);
         //document.getElementById("divErrormessage").innerHTML = "";
    }
    function jsfn_GetDataForUpdate(location,formScriptName,inputParameter)
    {
        //GetData For Update Single Row
        var item=inputParameter.split('☼');
        jsfn_getWebService('GetData',formScriptName,item[0],'2');
    }
     ////////////////////////////////////////////////

    jsfn_FormatDivCount=function(Count)
    {
    if(Count!=0)
    {
         var Startcount=PageNo;
         if(Startcount!=0)
              Startcount=((Startcount)*RowCount)+1;
         else
              Startcount=(Startcount*RowCount) + 1;
         var Endcount=(Startcount*1) + (RowCount-1);
         if(Endcount>Count)
            Endcount=Count;
         document.getElementById("divStart").innerHTML = Startcount +" - ";
         document.getElementById("divEnd").innerHTML = Endcount +" of ";
         }
         else
         {
         document.getElementById("divStart").innerHTML ="";
         document.getElementById("divEnd").innerHTML = "";
     }
    }

    ////////////////////////////////////////////////
    function jsfn_BuildPage(Tcount)
    {
      //creating Page Index
      document.getElementById('Paging').innerHTML = "";
      TotalCount=Tcount;
      var output = "";
      var Totalpages;
      var s=(Tcount/RowCount);
      var m=Tcount%RowCount;
      if(m==0)
      {
        Totalpages=Math.round(Tcount/RowCount);
      }
      else
      {
        if(m<(RowCount/2))
         {
           Totalpages=Math.round(Tcount/RowCount)+1;
         }
        else
         {
           Totalpages=Math.round(Tcount/RowCount);
         }
     }
     var j;
     var LastPageNo=k-1;
  //  alert("StartPageCount"+StartPageCount);
  //  alert("EndPageCount"+EndPageCount);
//    alert("LastPageNo"+LastPageNo);
     var GetData='GetGridData';
     if((IsClicked==0)&&(LastPageNo>RowCount))
     {
       // alert();
        var StartPagenumber=LastPageNo%RowCount;
        if(StartPagenumber==0)
          StartPagenumber=RowCount;
        k=k-StartPagenumber;
      //  alert(k);
     }
     else if((IsClicked==0)&&(LastPageNo<=RowCount))
     {
         k=1;
         StartPageCount=0;
         EndPageCount=RowCount;
     }
     if(Totalpages<RowCount)
       k=1;
     if(Totalpages>RowCount)
        output += "<a href='#'  onClick='SetStart()'><<</a>";
     //alert("    StartPageCount   "+StartPageCount+"   EndPageCount   "+EndPageCount+"   k     "+k);
     for(j = 0;j<Totalpages;j++)
     {
            if((j>=StartPageCount)&&(j<EndPageCount))
            {
               if(j==PageNum)
               {
                 output += "<a href='#' onClick='jsfn_subSearch("+j+")'  style='background-color:#F29999'>"+k+"</a>";
                 //output += "<a href='#' onClick='jsfn_subSearch("+j+")'  class='VisitedPage'>"+k+"</a>";
                 //output += "<b><a href='#' onClick='jsfn_subSearch("+j+")'>"+k+"</a></b>";
               }
               else
               {
                output += "<a href='#' onClick='jsfn_subSearch("+j+")'>"+k+"</a>";
               }
                k++;
            }
     }
    if(Totalpages>RowCount)
      output += "<a href='#'  onClick='SetEnd()'>>></a>";
    output += "";
    if(Tcount>RowCount)
    {
      document.getElementById('Paging').innerHTML = output;
    }
    else
    {
      document.getElementById('Paging').innerHTML = "";
    }
 }
 function SetStart()
 {
    IsClicked=1;
    //alert(k);
    var LastPageNo=k-1;
//    alert("StartPageCount"+StartPageCount);
//    alert("EndPageCount"+EndPageCount);
//    alert("LastPageNo"+LastPageNo);
    if(LastPageNo==RowCount)
    {
        StartPageCount=0;
        EndPageCount=RowCount;
        k=1;
        jsfn_BuildPage(TotalCount);
    }
    else if((LastPageNo*RowCount)>=TotalCount)
    {
        var StartPagenumber=LastPageNo%RowCount;
        if(StartPagenumber==0)
          StartPagenumber=RowCount;
        k=k-(RowCount+StartPagenumber);
        StartPageCount=StartPageCount-RowCount;
        EndPageCount=EndPageCount-RowCount;
        jsfn_BuildPage(TotalCount);
    }
    else
    {
        //alert("StartPageCount"+StartPageCount);
        //alert("EndPageCount"+EndPageCount);
        StartPageCount=StartPageCount-RowCount;
        EndPageCount=EndPageCount-RowCount;
        k=k-20;
        jsfn_BuildPage(TotalCount);
    }
 }
 function SetEnd()
 {
   IsClicked=1;
   //alert(k);
   var LastPageNo=k-1;
   if((LastPageNo*RowCount)>=TotalCount)
   {
       var StartPagenumber=LastPageNo%RowCount;
       if(StartPagenumber==0)
          StartPagenumber=RowCount;
       k=k-StartPagenumber;
       StartPageCount=StartPageCount;
       EndPageCount=EndPageCount;
       jsfn_BuildPage(TotalCount);
   }
   else
   {
       StartPageCount=StartPageCount+RowCount;
       EndPageCount=EndPageCount+RowCount;
       jsfn_BuildPage(TotalCount);
   }
 }
 function ClearCount()
 {
  TotalCount=0;
  PageCount=RowCount;
  StartPageCount=0;
  EndPageCount=RowCount;
  k=1;
 }
//----------------------------------------------------------------------------------------------
    function jsfn_sendXMLHTTPrequest(url,WithGrid)
    {
      // If  WithGrid =1 then Supress Grid Section
        var obj_callurl = new XMLClient();
        if(WithGrid=="1")
        {
            obj_callurl.load(url,jsfn_writeXMLWithOutGrid,false);
        }
        else
        {
            obj_callurl.load(url,jsfn_writeXMLtoDetail,false);
        }
        HideIndicator();
    }
 //----------------------------------------------------------------------------------------------
    function jsfn_getWebService(sfunName,sfrmname,sparam,select)
    {
        
        sparam=sparam.toString().replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');
        
        var oClient = new XMLClient();
        var oParam = new XMLParams();
        var BrabchId = document.getElementById("txtHiddenBranchId").value;
        if(BrabchId=="")
            BrabchId = '<%=HttpContext.Current.Session["BranchId"].ToString()%>';
   	    oParam.addData("frmname",sfrmname);
   	    oParam.addData("param", sparam);
   	    oParam.addData("Branch", BrabchId);
   	    //oParam.addData("Branch", document.getElementById("txtHiddenBranchId").value);
   	   
   	    if(select==0) {

   	        // inserttoTable
   	        oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_inserttoTable);
   	     }
   	    else if(select==1)
   	     {
   	        //populate grid
   	        oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_populateGrid);
   	     }
   	    else  if(select==2)
   	     {
   	       //fill data when we try to update

   	        oClient.invoke("wsService.asmx", sfunName, oParam, false, FillData);
   	     }
   	     else  if(select==3)
   	     {
   	       //delete
   	       oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_inserttoTable);
   	     }
   	     else  if(select==4)
   	     {
   	        //For OtherPurpose
   	       oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_Other);
   	     }
   	     else  if(select==5)
   	     {
   	        //For OtherPurpose
   	       oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_Other1);
   	     }
   	      else  if(select==6)
   	     {
   	        //fill data when we try to update
   	        oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_FillData);
   	     }
   	     else  if(select==7)
   	     {
   	        //fill data when we try to update
   	        oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_inserttoTablePopUp);
   	     }
   	     else  if(select==8)
   	     {
   	        //fill data when we try to update
   	        oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_CHold);
   	    }
   	    else if (select == 9) {
   	    //fill data when we try to Set QuickLinks
   	        oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_SetQuickLinks);
   	      //  oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_SetQuickLinks);
   	    }
   	    else if (select == 10) {
   	        //populate grid
   	    oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_populateDHTMLXGrid);
   	    }
   	    else  if(select==11)
   	     {
   	        //For OtherPurpose
   	       oClient.invoke("wsService.asmx", sfunName, oParam, false, jsfn_FillFromPopup);
   	     }
   	     HideIndicator();
   	    return;
     }
     
     function jsfn_FillFromPopup(strMessage,x)
     {  
        FillFromPopup(strMessage);
     }
     function jsfn_Other(strMessage,x)
     {
        FillDiv(strMessage);
     }
     function jsfn_Other1(strMessage,x)
     {
        document.getElementById('colorFrame').contentWindow.FillDiv(strMessage);
     }
     function jsfn_FillData(strMessage,x)
     {
        document.getElementById('colorFrame').contentWindow.FillData(strMessage,x);
     }
 //----------------------------------------------------------------------------------------------
    function jsfn_writeXMLtoDetail(t,x)
    {
        jsfn_cancelAll();
        ClearCount();
        //alert("in jsfn_writeXMLtoDetail");
        aElement=document.createElement("div");
        aElement.innerHTML = t;
        document.getElementById("contents").appendChild(aElement);
        jsfn_formatTab();
        aColumnDef = document.getElementById("ColumnDef").innerHTML;
        aFields = document.getElementById("FieldsDef").innerHTML;
        addInlineScript(document.getElementById("scriptcontent").innerHTML);
        document.getElementById("scriptcontent").innerHTML = "";
        onFormStartup();
    }
    function jsfn_writeXMLWithOutGrid(t,x)
    {
        jsfn_cancelAll();
        aElement=document.createElement("div");
        aElement.innerHTML = t;
        document.getElementById("contents").appendChild(aElement);
        jsfn_formatTab();
        addInlineScript(document.getElementById("scriptcontent").innerHTML);
        document.getElementById("scriptcontent").innerHTML = "";
        onFormStartup();
    }
//----------------------------------------------------------------------------------------------
    function jsfn_callPages(location,formScriptName,WithGrid)
    {
          closePopWindow();
          formName=formScriptName;
          jsfn_sendXMLHTTPrequest(location,WithGrid)
     }
//----------------------------------------------------------------------------------------------
    function jsfn_cancelAll()
    {
            var element = document.getElementById("contents");
            aElement=document.getElementById("dv1");
            while (element.firstChild)
            {
              element.removeChild(element.firstChild);
            }
            if(aElement)
            {
                //element.removeChild(aElement);
                aElement=null;
            }
    }
//----------------------------------------------------------------------------------------------
    function jsfn_AddGridRow(strRow,id)
    {
        //  alert(strRow);
        //YAHOO.example.RowSelection = new function()
       // {
            YAHOO.widget.DataTable.addRow(strRow,id);
        // }
     }
     function jsfn_populateGrid(t, x) {
         IsClicked = 0;
         if (YAHOO.example.RowSelection) {
             YAHOO.example.RowSelection = null;
         }
         var TItems = t.split("◙");
           
         if (TItems[0] != "dhtml") {
             jsfn_BuildPage(TItems[0]);
             jsfn_FormatDivCount(TItems[0]);
             if (TItems[0] != 0)
                 document.getElementById("Tcount").innerHTML = TItems[0];
             else
                 document.getElementById("Tcount").innerHTML = ""
             document.getElementById("markup").innerHTML = TItems[1];
             jsfn_formatGrid();
         }
         else {
             jsfn_BuildPage(TItems[1]);
             jsfn_FormatDivCount(TItems[1]);
             if (TItems[0] != 0)
                 document.getElementById("Tcount").innerHTML = TItems[1];
             else
                 document.getElementById("Tcount").innerHTML = ""
             jsfn_formatDhtmlGrid(TItems[2]);

         }

     }
    function jsfn_populateDHTMLXGrid(t, x) {

        IsClicked = 0;

        var TItems = t.split("◙");
        jsfn_BuildPage(TItems[0]);
        jsfn_FormatDivCount(TItems[0]);
        if (TItems[0] != 0)
            document.getElementById("Tcount").innerHTML = TItems[0];
        else
            document.getElementById("Tcount").innerHTML = ""
        FillDhtmlXGrid(TItems[1]);
    }

     function jsfn_inserttoTable(strMessage,x)
     { 
        if (YAHOO.example.RowSelection)
        {
            YAHOO.example.RowSelection = null;
        }
        IsSaved=0;
         var TItems=strMessage.split("◙");
         alert(TItems[0]);
         if(TItems[1]=="1")
         {
             tabView.set('activeIndex', 0);
             ClearData();
             IsSaved=1;
         }
         else if(TItems[1]=="2")
         {
             ClearData();
             IsSaved=1;
         }
         else if(TItems[1]=="9") //for container info
         {
            tabView.set('activeIndex', 2);
            ClearData();
            IsSaved=1;
         }
         else if(TItems[1]=="10") //for container info
         {
            tabView.set('activeIndex', 2);
            IsSaved=0;
        }
        else if (TItems[1] == "11") //for Stock Transfer/Item Hold
        {
            ClearData();
            jsfn_SearchForUpadate(TItems[2], 0);
            IsSaved = 1;
        }
         else
         {
            tabView.set('activeIndex', 1);
            IsSaved=0;
         }
      }
     function jsfn_inserttoTablePopUp(strMessage,x)
     {
            if (YAHOO.example.RowSelection)
            {
                YAHOO.example.RowSelection = null;
            }
            var TItems=strMessage.split("◙");
            alert(TItems[0]);
            if(TItems[1]=="1")
            {
                IsGlobalSave=0;
            }
            else if(TItems[1]=="2")
            {
                IsGlobalSave=0;
            }
            else
            {
                //tabView.set('activeIndex', 1);
                IsGlobalSave=1;
            }
      }
//----------------------------------------------------------------------------------------------
    function jsfn_formatGrid()
    {
        YAHOO.example.RowSelection = new function()
        {
            var myColumnDefs = eval(document.getElementById("ColumnDef").innerHTML);
            this.myDataSource = new YAHOO.util.DataSource(YAHOO.util.Dom.get("results"));
            this.myDataSource.responseType = YAHOO.util.DataSource.TYPE_HTMLTABLE;
            this.myDataSource.responseSchema = {fields: eval(document.getElementById("FieldsDef").innerHTML)};
            this.myDataTable = new YAHOO.widget.DataTable("markup", myColumnDefs, this.myDataSource,{selectionMode:"single"});
            this.myDataTable.onEventDblclickRow = function(oArgs)
              {
                var elCell = oArgs.target;
                var elRecord = this.getRecord(elCell);
                var Id = elRecord.getData("id");
                SelectData(Id,1);
             }
            // Subscribe to events for row selection
            this.myDataTable.subscribe("rowMouseoverEvent", this.myDataTable.onEventHighlightRow);
            this.myDataTable.subscribe("rowMouseoutEvent", this.myDataTable.onEventUnhighlightRow);
            this.myDataTable.subscribe("rowClickEvent", this.myDataTable.onEventSelectRow);
            this.myDataTable.subscribe("rowDblclickEvent",this.myDataTable.onEventDblclickRow);
            this.myDataTable.selectRow(this.myDataTable.getTrEl(0));

        };
        this.parseNumberFromCurrency = function(sString) {
        // Remove dollar sign and make it a float
         return parseFloat(sString.substring(1));
            };
    }

    //----------------------------------------------------------------------------------------------
    function jsfn_formatTab() {

        (function() {
            tabView = new YAHOO.widget.TabView('MainTab');
            var handleActiveTabChange = function(e) {
            };
//            tabView.addListener('activeTabChange',
//                jsfn_FillPayentDetails);

        })();

    }
    function SelectData(Id,tabNo)
    {

       // document.getElementById("divErrormessage").innerHTML = "";
        jsfn_SearchForUpadate(Id,tabNo);
    }
     //----------------------------------------------------------------------------------------------

    function closePopWindow() {
        document.getElementById("popWinContents").innerHTML = "";
        document.getElementById("popupWindow").style.visibility = "hidden";
        document.getElementById("popupWindow").style.left="120px";
        document.getElementById("popupWindow").style.top="130px";
    }

    function setDetail(sname,lookType)
    {

     document.getElementById(lookType).value=sname;
    }

    function showIndicator() {
              // document.getElementById("indicator").style.display = ''
//        var curtain = document.body.appendChild( document.createElement('div') );
//        curtain.id = "curtain";
//        curtain.onkeypress = curtain.onclick = function(){ return false; }
//        var prg = "Loading...";
//        var progressViewer = document.getElementById("indicator");
//        progressViewer.innerHTML = prg;

    }
    function HideIndicator() {
             //document.getElementById("indicator").style.display = 'none'
//       var prg = "";
//       var progressViewer = document.getElementById("indicator");
//       var div_curtain = document.getElementById("curtain");
//       div_curtain.parentNode.removeChild( div_curtain );
//       progressViewer.innerHTML = prg;

    }

    function jsfn_InsertInToTablePopUp(location,formScriptName,inputParameter)
    {
    //InsertInToTable
    // inputParameter=inputParameter.toString().replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');

    var item=inputParameter.split('☼');
    jsfn_getWebService('InsertInToTable',formScriptName,item[0],'7');
    }

    function jsfn_UpdateTablePopUp(location,formScriptName,inputParameter)
    {
    //UpdateTable
    // inputParameter=inputParameter.toString().replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');

    var item=inputParameter.split('☼');
    jsfn_getWebService('UpdateTable',formScriptName,item[0],'7');

    }
var MyArgs;
function ShowWMSPopup(childUrl,HasGrid,Id)
{
	var display;
   	var url="popGMS.aspx?childUrl="+childUrl+"&hasGrid="+HasGrid+"&ID="+Id;
   	if(!document.all)
	{
//		var popW = 1300;
//		var popH = 700;
        var popW = 1600;
		var popH = 900;
		var w = window.innerWidth;
		var h = window.innerHeight;
		var leftPos = (w-popW)/2;
		var topPos = (h-popH)/2;
     	display = 'left='+leftPos+',top='+topPos+',toolbar=no,menubar=no,scrollbars=no,status=no,center=yes,resizable=no,height='+popH+'px,width='+popW+'px,modal=yes';
	}
	else
	{
 	    display = "toolbar:no;menubar:no;scrollbars:no;status:no;resizeble:no;center:yes;dialogHeight:700px;dialogWidth=1100px";
	}
   if(!document.all)
   {
        MyArgs = window.open(url,"_blank",display);
   }
   else
   {
        MyArgs = window.showModalDialog(url,self,display);
   }

}
function ShowWMSPopup_ItemDetails(childUrl, HasGrid, Id) {
    var display;
    var url = "popGMS.aspx?childUrl=" + childUrl + "&hasGrid=" + HasGrid + "&ID=" + Id;
    if (!document.all) {
        var popW = 1300;
        var popH = 600;
        var w = window.innerWidth;
        var h = window.innerHeight;
        var leftPos = (w - popW) / 2;
        var topPos = (h - popH) / 2;
        display = 'left=' + leftPos + ',top=' + topPos + ',toolbar=no,menubar=no,scrollbars=no,status=no,center=yes,resizable=no,height=' + popH + 'px,width=' + popW + 'px,modal=yes';
    }
    else {
        display = "toolbar:no;menubar:no;scrollbars:no;status:no;resizeble:no;center:yes;dialogHeight:700px;dialogWidth=1100px";
    }
    if (!document.all) {
        MyArgs = window.open(url, "_blank", display);
    }
    else {
        MyArgs = window.showModalDialog(url, self, display);
    }
}
 var mk;
    function AfterLoad()
    {
        var Url=document.getElementById('txtChildURL').value;
        var hasGrid=document.getElementById('txtHasGrid').value;
        var varID=document.getElementById('txtChildID').value;
        var withLock=document.getElementById('txtWithLock').value;
        jsfn_callPages(Url,'Pop',hasGrid);
        if(varID!="0")
            {
                setTimeout('jsfn_SearchForUpadate('+varID+',0)',1000);
                tabView.set("activeIndex",0);
            }
            if(withLock=="true")
            {
                mk =new UIMask($(document));// new UIMask($(document));
                mk.Show();
            }
    }
    function UIMask(Element)
    {
        if(this.Parent && this.PPP)
        this.Parent.css("position",this.PPP);

        if(Element[0] == document)
        Element = $("body")

        this.PPP = Element.css("position");
        this.Parent = Element;

        Element.css("position","relative");

        this.bg = $("<iframe frameborder='0'>").css({'position':'absolute','filter':'alpha(opacity=0)','-moz-opacity':'0'});
        //this.bg.width(Element.width()).height(Element.height()).css({'top':'0px','left':'0px','right':'10px'});
        this.bg.width('98.5%').height('98%').css({'top':'0px','left':'0px'});

        this.Show = function()
        {
            Element.append(this.bg);
        }

        this.Hide = function()
        {
            this.Parent.css("position",this.PPP);
            this.bg.remove();
        }
    }

function LTrim(value)
{
var re = /\s*((\S+\s*)*)/;
return value.replace(re, "$1");

}

// Removes ending whitespaces
function RTrim(value)
{
var re = /((\s*\S+)*)\s*/;
return value.replace(re, "$1");
}
// Removes leading and ending whitespaces
function trim(value)
{

return LTrim(RTrim(value));
}
function ShowPopupWithLock(childUrl,HasGrid,Id,WithLock) {

	var display;
   	var url="popGMS.aspx?childUrl="+childUrl+"&hasGrid="+HasGrid+"&ID="+Id+"&WithLock="+WithLock;
   	
	if(!document.all)
	{
		var popW = 1100;
		var popH = 700;
		var w = window.innerWidth;
		var h = window.innerHeight;
		var leftPos = (w-popW)/2;
		var topPos = (h-popH)/2;
     	display = 'left='+leftPos+',top='+topPos+',toolbar=no,menubar=no,scrollbars=no,status=no,center=yes,resizable=0,height='+popH+'px,width='+popW+'px,modal=yes';
	}
	else
	{
 	    display = "toolbar:no;menubar:no;scrollbars:no;status:no;resizeble:no;center:yes;dialogHeight:700px;dialogWidth=1100px";
	}
   if(!document.all)
   {
        MyArgs = window.open(url,"_blank",display);
   }
   else
   {
        MyArgs = window.showModalDialog(url,self,display);
   }
}

function GoforItemHistory()
{
  closePopWindow();
    var ifrm = document.createElement("IFRAME");
    ifrm.setAttribute("id", "colorFrame");
    ifrm.setAttribute("frameborder", "0");
    ifrm.style.width = 1000+"px";
    ifrm.style.height = 500+"px";
    ifrm.frameBorder = '0';

    document.getElementById("popWinContents").appendChild(ifrm);
    document.getElementById("popHeading").innerHTML = 'Select&nbsp;An&nbsp;Invoice';
    document.getElementById("popupWindow").style.visibility = "visible";
    document.getElementById("popupWindow").style.width = "1000px";
   // document.getElementById("popupWindow").style.height = "500px";
    //var CustId=document.getElementById('txtCustomerID').value;
    document.getElementById("colorFrame").src ="ReturnAuthorization/RAInvoicePopUp.aspx?CustId=0";
}
function jsfn_CHold(t,x)
{
    document.getElementById('lblCRHldNo').innerHTML=t;
}
function AfterPLoad() {

    LoadCHcount();

    var inputParams = "Grid" + "╕";
    jsfn_getWebService('GetOtherData', 'QuickLinksGrid', inputParams, '9');

    //jsfn_callPages ('OrderEntry/CreditHolded.aspx','CreditHolded','0');
    <%=clsMain.ShowDashBoard(UserId, 2,0,1)%>
    //jsfn_callPages('DashBoard/DashBoard.aspx', 'DashBoard', '1');
}
function LoadCHcount()
{
    var inputParams ="CHCount";
    jsfn_getWebService('GetData','OrderEntry',inputParams,8)
    setTimeout( "CallLoadCHCount()", 300000 );
}

function CallLoadCHCount( )
{
  LoadCHcount();
}

</script>

<script type="text/javascript">
	    var theHandle = document.getElementById("popWinToolbar");
	    var theRoot   = document.getElementById("popupWindow");
	    Drag.init(theHandle, theRoot);
	    jsfn_fixDivAlignment(0)
function IMG1_onclick() {

}

</script>

<%--<div style="display:none">
<applet code="PdfApplet.class" archive="spdfprint.jar" width="0" height="0"  name="PrintApplet" id="PrintApplet"> </applet>
</div>
--%>
<%--<div style="display:none">
    <comment id="cmntAplt">
        <embed code="PdfApplet.class"  width="0" height="0"  name="PrintApplet" id="PrintApplet" java_codebase="."  archive="spdfprint.jar" scriptable="true"
                 type="application/x-java-applet;version=1.5"  pluginspage="http://java.sun.com/j2se/1.5.0/download.html">
        </embed>
    </comment>
</div>--%>
<div id="applet-container"></div>
<script language="javascript" type="text/javascript">

    var PdfPrinter = document.getElementById('PrintApplet');

    function PrintPdf(url, options) {
        if (!PdfPrinter.SetForPrint) {
            tmp_parent = PdfPrinter.parentNode;

            tmp_parent.removeChild(PdfPrinter);
            tmp_parent.appendChild(PdfPrinter);
        }
        document.PrintApplet.SetForPrint(url, options);
       
    }

    function GetRootPath()
    {
        var str = window.location.href;
        var stringEnd = str.substr(str.length - 1,str.length);

        if(stringEnd=="#")
            str = str.substr(0,str.length - 9);
        else
             str = str.substr(0,str.length - 8);

        return str;
    }

    jsfn_SetQuickLinks = function(t, x) {

        var Items = Items = t.split("╕");
        if(IsLoadedQL==0)
        {
            //alert(Items);
            if (Items[0] == "Grid") {

                var ItemsSave = Items[1].split("♥");
                for (var i = 0; i < ItemsSave.length; i++) {

                    AddQuickLinks(ItemsSave[i], i + 1);
                }
            }
            IsLoadedQL=1;
        }
    }
    
    AddQuickLinksWMS = function(sImage, sLabel, extended, sTooltip, sPage) {

        trBody = document.getElementById("TrImageWMS");
        trBody2 = document.getElementById("TrLabelWMS");
        if (trim(sImage) != "") {
            tcBody = trBody.insertCell(-1);
            tcBody.style.width = "80px";
            tcBody.style.textAlign = "center"
            tcBody.style.display = "inline-table";

            tcBody.innerHTML = sPage + '<img src="QuickLinksImages/' + sImage + '" title=' + sTooltip + ' border="0"/></a>';    //SetName
            //tcBody.appendChild(newImg);

            tcBody2 = trBody2.insertCell(-1);
            tcBody2.style.width = "80px";
            tcBody2.style.color = "#FFFFFF";
            tcBody2.style.display = "inline-table";
            tcBody2.style.textAlign = "center";
            tcBody2.innerHTML = sLabel;
            sPageURL = sPage;

        }

    }

    function AddQuickLinks(sResult, extend) {
         var Items = sResult.split("◙");
        if (Items.length == 1) return;
        if (Items[5] != '') {
            AddQuickLinksWMS(Items[5], Items[1], extend, Items[2], Items[6]);

        }
    }

    function callAppletMethod(url) {
        writeAppletTags();
        //var uri = '';
       // uri = "http://localhost:64267/WebSite2/Print.aspx"
        //var options = "pagesize:A4;prompt:yes;printer:SnagIt 8;";
        //var url = uri;
        document.PrintApplet.PrintPDF(url);
    }
    function writeAppletTags() {
        var container = document.getElementById("applet-container");
        container.innerHTML = "<applet   name=\"PrintApplet\" id=\"PrintApplet\" code=\"Print.class\"  width=\"200\" height=\"200\">";
        container.innerHTML += "</applet>";
    }

</script>

</body>
</html>