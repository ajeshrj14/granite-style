<%@ page language="C#" autoeventwireup="true" inherits="Country_Country, App_Web_countrymaster.aspx.93bbd063" %>
<div id="ColumnDef" style="display:none;">
    [{key:"id",label:"ID",sortable:true},
    {key:"CountryName",label:"COUNTRY NAME",sortable:true},
    {key:"CountryShortName",label:"COUNTRY SHORT NAME",sortable:true}];
</div>
<div id="FieldsDef" style="display:none;">
    [{key:"id"},{key:"CountryName"},{key:"CountryShortName"}]
</div>
<div id="SortMode" style="display:none;">
    {sortedBy:{key:"name",dir:"desc"},selectionMode:"single"}
</div>
<div id="MainTab" class="yui-navset" style="margin-top:6px">
    <ul class="yui-nav">
        <li class="selected"><a href="#tab1"><em>Country Search</em></a></li>
        <li><a href="#tab2"><em>Country Details</em></a></li>
    </ul>
    <div class="yui-content">
       <div id="tab1">
       <form method="get" action="javascript:jsfn_subSearch(0);">
          <div class="search-title">
            <a href="javascript:void(0);" id="box_inner" onclick="javascript:showSearchpanel('inner_box_show');return false;">
                <img src="images/show-hide-but-top2-.gif" width="15" height="12" border="0" alt="Hide Search Box" class="search-show-hide"/>
            </a><strong>Search Heading</strong>
          </div>
          <div id="inner_box_show" class="search-box">
            <table >
             <tr>
                    <%--<td style="width: 44px">Name :</td>--%>
                    <td style="width: 153px"><input type="text" id="txtSearchCountryName" /></td>
                    <td style="width: 44px">Status :</td> 
                         <td><select id="ddlStatus">
                                <option value="1">Active</option>
                                <option value="0">In Active</option>
                       </select></td> 
                    <td><input type="submit" value="Search" id="imgBtnBankSearch" onclick="jsfn_subSearch(0);" class="but-stle" /></td>
                </tr>
            </table>               
          </div>
          <div id="gridbx" class="grid-box">
            <table>
                <tr>
                    <td style="width: 30px"><div id="divStart"></div></td>
                    <td style="width: 30px"><div id="divEnd"></div></td>
                    <td style="width: 30px"><div id="Tcount"></div></td>
                </tr>
            </table>
            <div id="markup"></div>          
          </div>
          <div id="Paging" class="num-bx"></div>
          <div id="Displaydiv" style="display:none;">
            <div style=" display:table;width:100%;">
                <div class="tab-box">
                    <table width="100%" border="0" cellspacing="1" cellpadding="0">
                        <tr>
                            <th colspan="3">Detailed View of Country : <label runat="server" id="lblBank"> </label> </th>
                        </tr>
                        <tr>
                            <td style="height: 19px"><label id="Label1">CountryName</label></td><td style="height: 19px"><label id="lblCountryNamee"> </label></td>
                        </tr>
                        <tr>
                            <td><label id="Label2">CountryShortName</label></td><td><label id="lblCountryShortName"></label></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <table>
                                    <tr>
                                        <td style="width: 37px"><table><tr><td><input type="button" name="btnEdit" id="btnEdit" value="Edit" onclick="jsfn_goToEdit()" class="but-stle"/><%--</td><td><input type="button" id="btnDelete1" value="Delete" onclick="jsfn_subDelete()" class="but-stle" /></td>--%></tr></table></td>
                                        <%--<td><input type="button" id="btnTab1Delete" value="Delete" onclick="jsfn_subDelete()"  class="but-stle"/></td>--%>
                                    </tr>
                                </table>
                            </td>
                        </tr> 
                    </table>    
                 </div>
            </div>
         </div>
         </form>
      </div>
      <div id="tab2">
        <div style=" display:table;width:100%;">
            <div class="tab-box">
                <table width="100%" border="0" cellspacing="1" cellpadding="0">
                    <tr>
                        <th colspan="3" style="height: 19px">Enter Country Details </th>
                    </tr>
                    <tr>
                        <td><label runat="server" id="lblCountryName">Country Name</label></td>
                        <td style="padding-top:5px;"><input type="text" maxlength="60" id="txtCountryName"  required="1"  title="Please enter a Country Name" name="txtCountryName"/></td>
                    </tr>
                    <tr>
                        <td><label id="Label14">Country ShortForm</label></td>
                        <td><input type="text" maxlength="60" id="txtCountryCode"   name="txtCountryCode"/></td>
                    </tr>
                      <tr>
                            <td style="height: 24px">
                                Status
                            </td>
                            <td>
                                <table>
                                    <tr>
                                        <td style="width: 22px">
                                            <input type="radio" name="Status" id="Activestate" value="Active" checked="checked" />
                                        </td>
                                        <td style="width: 37px">
                                            Active
                                        </td>
                                        <td style="width: 20px">
                                            <input type="radio" id="Inactive" name="Status" value="Inactive" />
                                        </td>
                                        <td style="width: 113px">
                                            Inactive
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    <tr>
                        <td></td>
                        <td>
                            <table>
                                <tr>
                                    <td>
                                        <input type="button" name="btnSave" id="btnSave" value="Save" onclick="javascript:jsfn_subSave();" class="but-stle"/>
                                        <input type="button" name="btnUpdate" id="btnUpdate" value="Update" onclick="javascript:Update();" style="display:none;" class="but-stle"/></td>
                                    <td></td>
                                    <td><input type="button" id="btnCancel" value="Cancel" onclick="jsfn_subcancel()" class="but-stle"/></td>
                                    <td><input type="button" id="btnDelete1" value="Delete" onclick="jsfn_subDelete()" class="but-stle" style="display:none;" /></td>
                                </tr>
                            </table>
                        </td>
                    </tr> 
                </table>    
            </div>
        </div><input type="hidden" id="HDUserId" runat="server"/>
    </div>
    </div>
</div>
<div id="divErrormessage" style="color:Red;"></div>
<script id="scriptcontent" type="text/javascript" >
 var PageNo=0;
 var ID;
function onFormStartup () {
    jsfn_startSearch(1);
    initFormValidation();
}
jsfn_subcancel = function() 
{
    document.getElementById('txtCountryName').value="";
    document.getElementById('txtCountryCode').value="";
    
    var inputParams=PageNo;
    jsfn_CancelParams('CountryMaster/CountryMaster.aspx','CountryMaster',inputParams);
    document.getElementById('btnSave').style.display="block";
    document.getElementById('btnUpdate').style.display = "none";
    document.getElementById('btnDelete1').style.display = "none";
    ClearData();
}
jsfn_subDelete = function()
{
    var inputParams=ID+"☼"+PageNo;
    var isTrue=confirm("Do You Want To Delete")
    if (isTrue)
    {
    jsfn_DeleteParams('CountryMaster/CountryMaster.aspx','CountryMaster',inputParams);
    document.getElementById('btnSave').style.display="block";
    document.getElementById('btnUpdate').style.display="none";
    ClearData();
    document.getElementById('Displaydiv').style.display="none";
    }
}
jsfn_subSave = function() {

    var IsActive;
    var CountryName = document.getElementById('txtCountryName').value;
    var CountryShortForm = document.getElementById('txtCountryCode').value;
    if (document.getElementById('Activestate').checked == true) 
    {
        IsActive = document.getElementById('Activestate').value;
    }
    else {
        IsActive = document.getElementById('Inactive').value;
    }
    IsActive = (IsActive == "Active") ? 1 : 0;
    
    var UserId = document.getElementById('HDUserId').value;
    if (isFormValid()) {
        var inputParams = "0" + "◙" + CountryName + "◙" + CountryShortForm + "◙" + UserId + "◙" + IsActive + "☼" + PageNo;
        jsfn_InsertInToTable('CountryMaster/CountryMaster.aspx', 'CountryMaster', inputParams);
    }
}
ClearData=function()
{
    document.getElementById('txtCountryName').value="";
    document.getElementById('txtCountryCode').value = "";
    document.getElementById('Activestate').Checked = true;   
    document.getElementById('btnSave').style.display="block";
    document.getElementById('btnUpdate').style.display = "none";
    document.getElementById('btnDelete1').style.display = "none";
    resetFormValidation();
}
jsfn_SearchForUpadate = function(Id,iPageNo)
 {
  var  inputParams =Id+"◙"+""+"◙"+"0"+"◙"+"1"+"☼"+PageNo;
  jsfn_getWebService('GetData','CountryMaster',inputParams,'2');
 }
jsfn_startSearch = function(iPageNo)
 {
    var IsActive = document.getElementById('ddlStatus').value;
    var inputParams = "0" + "◙" + " " + "◙" + IsActive + "◙" + "0" + "◙" + "1";
    jsfn_GetSearchParams('CountryMaster/CountryMaster.aspx','CountryMaster',inputParams);    
 }
 jsfn_subSearch = function(iPageNo) {
     PageNo = iPageNo;
     var Name = document.getElementById('txtSearchCountryName').value;
     var IsActive = document.getElementById('ddlStatus').value;
     var inputParams = "0" + "◙" + Name + "◙" + IsActive + "◙" + PageNo + "◙" + "1" + "☼" + PageNo;
    // var inputParams = "0" + "◙" + Name + "◙" + PageNo + "◙" + "1" + "☼" + PageNo;
     jsfn_GetSearchParams('CountryMaster/CountryMaster.aspx', 'CountryMaster', inputParams);
     document.getElementById('Displaydiv').style.display = "none";
     //ClearData();
 }
  FillData = function(t, x) {
      var Items = t.split("◙"); //alert(Items);
      ID = Items[0];
      document.getElementById('lblCountryNamee').innerHTML = Items[1];
      document.getElementById('lblCountryShortName').innerHTML = Items[2];
      //IsActive = Items[3].split("♣");
      IsActive = Items[3];
      if (IsActive == 1) {
          document.getElementById('Activestate').checked = true;
      }
      else {
          document.getElementById('Inactive').checked = true;
      }
       document.getElementById('Displaydiv').style.display = "block";
      jsfn_goToEdit();
      //ClearData();
  } 
function jsfn_goToEdit()
{
     document.getElementById('txtCountryName').value=document.getElementById('lblCountryNamee').innerHTML;
     document.getElementById('txtCountryCode').value=document.getElementById('lblCountryShortName').innerHTML;
     document.getElementById('btnSave').style.display="none";
     document.getElementById('btnUpdate').style.display = "block";
     document.getElementById('btnDelete1').style.display = "block";
     document.getElementById('Displaydiv').style.display="none";
     tabView.set("activeIndex",1);
     resetFormValidation();
 }
function Update() {

    var IsActive;
    var CountryName = document.getElementById('txtCountryName').value;
    var CountryShortName = document.getElementById('txtCountryCode').value;
    var UserId = document.getElementById('HDUserId').value;
    if (document.getElementById('Activestate').checked == true) {
        IsActive = document.getElementById('Activestate').value;
    }
    else {
        IsActive = document.getElementById('Inactive').value;
    }
    IsActive = (IsActive == "Active") ? 1 : 0;
    if(isFormValid()) {
        var inputParams = ID + "◙" + CountryName + "◙" + CountryShortName + "◙" + UserId + "◙" + IsActive + "☼" + PageNo;
         jsfn_UpdateTable('CountryMaster/CountryMaster.aspx','CountryMaster',inputParams);        
    }
     ClearData();    
 }
jsfn_subDelete = function() 
{
       var inputParams=ID+"☼"+PageNo;
       var r=confirm("Do You Want To Delete")
      if (r==true)
      {   
       jsfn_DeleteParams('CountryMaster/CountryMaster.aspx','CountryMaster',inputParams);
       document.getElementById('btnSave').style.display="block";
       document.getElementById('btnUpdate').style.display="none";
       ClearData();
       document.getElementById('DisplayDiv').style.display="none";
       }
       else
       {
       
       }
}
</script>