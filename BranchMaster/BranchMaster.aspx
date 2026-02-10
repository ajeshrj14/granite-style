<%@ page language="C#" autoeventwireup="true" inherits="BranchMaster_BranchMaster, App_Web_branchmaster.aspx.82cb8e63" %>

<div id="ColumnDef" style="display: none;">
    [{key:"id",label:"ID",sortable:true},
     {key:"Name",label:"NAME",sortable:true}, {key:"Phone",label:"Phone",sortable:true},
    {key:"Email",label:"Email",sortable:true}, {key:"Description",label:"Description",sortable:true},
    {key:"IsActive",label:"STATUS",sortable:true}];
</div>
<div id="FieldsDef" style="display: none;">
    [{key:"id"},{key:"Name"},{key:"Phone"},{key:"Email"},{key:"Description"},{key:"IsActive"}]
</div>
<div id="SortMode" style="display: none;">
    {sortedBy:{key:"id",dir:"desc"},selectionMode:"single"}
</div>
<div id="printpanel" >
<div id="MainTab" class="yui-navset" style="margin-top:6px">
    <ul class="yui-nav">
        <li class="selected"><a href="#tab1"><em>Branch Master Search</em></a></li>
        <li><a href="#tab2"><em>Branch Master Details</em></a></li>
    </ul>
    <div class="yui-content">
        <div id="tab1">
        <form method="get" action="javascript:jsfn_subSearch(0);">
            <div class="search-title">
                <a href="javascript:void(0);" id="box_inner" onclick="javascript:showSearchpanel('inner_box_show');return false;">
                    <img src="images/show-hide-but-top2-.gif" width="15" height="12" border="0" alt="Hide Search Box"
                        class="search-show-hide" /></a> <strong>Search Items</strong>
            </div>
            <div id="inner_box_show" class="search-box">
                <table>
                    <tr>
                        <td>
                            <label id="lblSelectColor">
                                Branch Name :</label></td>
                        <td>
                            <input id="txtCatBM" name="txtCatBM" style="display: none;" value="0" />
                            <input id="txtCategoryID_Name" name="txtCategoryID_Name" onfocus="Register(this,'txtCatBM','0',1);"
                                onblur="cleanup();" onkeypress='check4bs(event)' onkeydown='check4bs(event)'
                                type="text"  style="width: 200px;"  />
                        </td>
                        <td>
                            <input type="button" id="btnSearch" value="Search" onclick="jsfn_subSearch(0)" class="but-stle" /></td>
                    </tr>
                </table>
                <br />
            </div>
            <div id="gridbx" class="grid-box">
                <table>
                    <tr>
                        <td style="width: 30px; height: 30px;">
                            <div id="divStart">
                            </div>
                        </td>
                        <td style="width: 30px; height: 30px;">
                            <div id="divEnd">
                            </div>
                        </td>
                        <td style="width: 30px; height: 30px;">
                            <div id="Tcount">
                            </div>
                        </td>
                    </tr>
                </table>
                <div id="markup">
                </div>
            </div>
            <div class="num-bx" id="Paging">
            </div>
            </form>
        </div>
            <div id="tab2">
                <div style=" display:table;width:100%;">
                    <div class="tab-box" style="height:482px;width:33%">
                        <table width="100%" border="0" cellspacing="1" cellpadding="0">
                            <tr>
                                <th colspan="3" style="height: 19px">
                                    Branch Master Details :&nbsp;&nbsp;<label id="lblBMNumber"></label></th>
                            </tr>
                            <tr>
                                <td>
                                    <label id="tdlblCostPrice">
                                        Branch Name:</label></td>
                                <td style="padding-top:2px;">
                                    <input type="text" id="txtBranchName" name="txtBranchName" style="width: 200px;"
                                        required="1" title="Please enter a branch Name" maxlength="50" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label id="Label1">
                                        Address1:</label></td>
                                <td style="padding-left:5px;padding-top:2px;">
                                    <textarea id="txtBMAddress1" name="txtBMAddress1" style="width: 200px; height: 60px;
                                        font-family: Arial; font-size: small;"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label id="Label2">
                                        Address2:</label></td>
                                <td style="padding-left:5px;padding-top:2px;">
                                    <textarea id="txtBMAddress2" name="txtBMAddress2" style="width: 200px; height: 60px;
                                        font-family: Arial; font-size: small;"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Country:</td>
                                <td style="padding-top:2px;">
                                    <input style="width: 200px;" type="text" id="txtBMCountryName" name="txtBMCountryName"
                                        onfocus="Register(this,'Country','0',1);" onkeypress='check4bs(event)' onblur="cleanup();"
                                        onkeydown='check4bs(event)' />
                                    <input type="text" id="Country" name="Country" value="0" style="display: none" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    State:</td>
                                <td style="padding-top:2px;">
                                    <input style="width: 200px;" type="text" id="txtStateBM" name="txtStateBM" onfocus="Stat(this,'State','0',1);"
                                        onkeypress='check4bs(event)' onblur="cleanup();" onkeydown='check4bs(event)' />
                                    <input type="text" id="State" name="State" value="0" style="display: none" />
                                </td>
                            </tr>
                             <tr>
                                <td>
                                County :
                                </td>
                                <td>
                                <input type="text" id="County" name="County" value="0" style="display: none;" />
                                <input type="text" id="txtCounty_Name" value="" style="width:200px" required="1" name="txtCounty_Name"
                                title="Please Select A County. If not in the list then select Others" onfocus="SelectCounty(this,'County','0',1);"
                                onblur="cleanup();" onkeypress='check4bs(event)' onkeydown='check4bs(event)'
                                maxlength="200" size="35" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    City:</td>
                                <td style="padding-top:2px;">
                                    <input style="width: 200px;" type="text" id="txtCityBM" name="txtCityBM" onfocus="Ct(this,'City','0',1);"
                                        onkeypress='check4bs(event)' onkeyup="KeyCheck(event)" onblur="cleanup();" onkeydown='check4bs(event)' />
                                    <input type="text" id="City" name="City" value="0" style="display: none" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label id="Label3">
                                        Phone:</label></td>
                                <td style="padding-top:2px;">
                                    <input type="text" id="txtPhoneBM" name="txtPhoneBM" style="width: 200px;" maxlength="20" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label id="Label4">
                                        Fax:</label></td>
                                <td style="padding-top:2px;">
                                    <input type="text" id="txtFaxBM" name="txtFaxBM" style="width: 200px;" maxlength="20" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label id="Label5">
                                        Email:</label></td>
                                <td style="padding-top:2px;">
                                    <input type="text" id="txtEmailBM" name="txtEmailBM" style="width: 200px;" mask="email" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label id="Label6">
                                        Description:</label></td>
                                <td style="padding-left:5px;padding-top:2px;">
                                    <textarea id="txtDescriptionBM" name="txtDescriptionBM" style="width: 200px; height: 60px;
                                        font-family: Arial; font-size: small;"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label id="Label7">
                                        Active:</label></td>
                                <td style="padding-top:2px;">
                                    <input type="checkbox" id="chkIsActiveBM" name="chkIsActiveBM" checked="checked" />
                                </td>
                            </tr>
                            <tr>
                                <td> &nbsp;</td>
                                <td>
                                    <div style="display: flex;gap: 3px;">
                                        <input type="button" id="btnSaveBM" name="btnSaveBM" value="Save" onclick="Save()"
                                                class="but-stle" />
                                         <input type="button" name="btnUpdateBM" id="btnUpdateBM" value="Update" onclick="Update()"
                                                style="display: none;" class="but-stle" />
                                         <input type="button" name="btnDeleteBM" id="btnDeleteBM" value="Delete" onclick="Delete()"
                                                style="display: none;" class="but-stle" />
                                        <input type="button" id="btnCancelBM" name="btnCancelBM" value="Clear" onclick="jsfn_subcancel()"
                                                class="but-stle" />
                                    </div>
                                   
                                </td>
                                
                            </tr>
                        </table>

                  </div>
            </div>
      </div><input type="hidden" id="HDUserId" runat="server"/>
  </div>
</div>
<%--<div id="divErrormessage" style="color:Red;"></div>--%>

<script id="scriptcontent" type="text/javascript" >

var PageNo=0;
var ID=0;
function onFormStartup () {
    jsfn_startSearch(1);
    initFormValidation();
}
jsfn_SearchForUpadate = function(Id,iPageNo)
{
    ID=Id;
    // alert(ID);
    var inputParams=Id+"☼"+PageNo;
    tabView.set("activeIndex",1);      
     showButtonEdit();  
    jsfn_getWebService('GetData','BranchMaster',inputParams,'2');   
}

jsfn_subSearch = function(iPageNo) 
{
    PageNo=iPageNo;
    var BmName="";
    if(document.getElementById('txtCategoryID_Name').value!="")
    {
        BmName=document.getElementById('txtCategoryID_Name').value;
    }       
    var inputParams=BmName+"◙"+PageNo+"◙"+1+"☼"+PageNo;
    jsfn_GetSearchParams('BranchMaster/BranchMaster.aspx','BranchMaster',inputParams);    
 }
function Stat(a,b,c,d)
{
    var c=document.getElementById('Country').value;
    Register(a,b,c,d);
}
function Ct(a,b,c,d)
{
    var c=document.getElementById('State').value;
    Register(a,b,c,d);
}

function SelectCounty(a, b, c, d) {
    c = document.getElementById('State').value;
    Register(a, b, c, d);
}

jsfn_startSearch = function(iPageNo)
{
    var inputParams=""+"◙"+"0"+"◙"+"1";
    jsfn_GetSearchParams('BranchMaster/BranchMaster.aspx','BranchMaster',inputParams);
}

FillData=function(t,x)
{
    Items=t.split("◙");
    FillForEdit(Items);
    resetFormValidation();
}
FillForEdit = function(Items) {
    //   alert(Items[1]);
    if (Items[1] != "") {

        document.getElementById('lblBMNumber').innerHTML = Items[0];
    }
    if (Items[1] != "") {
        document.getElementById('txtBranchName').value = Items[1];
    }
    if (Items[2] != "") {
        document.getElementById('txtBMAddress1').value = Items[2];
    }
    if (Items[3] != "") {
        document.getElementById('txtBMAddress2').value = Items[3];
    }
    if (Items[4] != "") {
        document.getElementById('Country').value = Items[4]
        document.getElementById('txtBMCountryName').value = Items[5];
    }
    if (Items[6] != "") {
        document.getElementById('txtStateBM').value = Items[7];
        document.getElementById('State').value = Items[6];
    }
    if (Items[8] != "") {
        document.getElementById('txtCityBM').value = Items[9];
        document.getElementById('City').value = Items[8];
    }
    if (Items[10] != "") {
        document.getElementById('txtPhoneBM').value = Items[10];
    }
    if (Items[11] != "") {
        document.getElementById('txtFaxBM').value = Items[11];
    }
    if (Items[12] != "") {
        document.getElementById('txtEmailBM').value = Items[12];
    }
    // alert(Items[13]);
    if (Items[13] != "") {
        document.getElementById('txtDescriptionBM').value = Items[13];
    }
    if (Items[14] == "0") {
        //  alert(Items[14]);
        document.getElementById('chkIsActiveBM').checked = false;
    }
    else {
        document.getElementById('chkIsActiveBM').checked = true;
    }

    document.getElementById('County').value = Items[15];
    document.getElementById('txtCounty_Name').value = Items[16];

}

Update = function() {
    BmName = document.getElementById('txtBranchName').value;
    BmAdd1 = document.getElementById('txtBMAddress1').value
    BmAdd2 = document.getElementById('txtBMAddress2').value
    BmCountry = document.getElementById('Country').value
    BmState = document.getElementById('State').value
    BmCity = document.getElementById('City').value
    BmPhone = document.getElementById('txtPhoneBM').value
    BmFax = document.getElementById('txtFaxBM').value
    BmEmail = document.getElementById('txtEmailBM').value
    BmDescription = document.getElementById('txtDescriptionBM').value

    var county = document.getElementById('County').value;

    if (document.getElementById('chkIsActiveBM').checked)
        var BmIsActive = 1;
    else
        BmIsActive = 0;

    var UserId = document.getElementById('HDUserId').value;
    if (isFormValid()) {
        showButtonSave();
        // jsfn_subcancel();
        var inputParams = ID + "◙" + BmName + "◙" + BmAdd1 + "◙" + BmAdd2 + "◙" + BmCountry + "◙" + BmState + "◙" + BmCity + "◙" + BmPhone + "◙" + BmFax + "◙" + BmEmail + "◙" + BmDescription + "◙" + BmIsActive + "◙" + 0 + "◙" + UserId + "◙" + county + "☼" + PageNo;
        jsfn_UpdateTable('BranchMaster/BranchMaster.aspx', 'BranchMaster', inputParams);
    }
}
Save=function()
{
    var BmName=document.getElementById('txtBranchName').value;
    var BmAdd1=document.getElementById('txtBMAddress1').value
    var BmAdd2=document.getElementById('txtBMAddress2').value
    var BmCountry=document.getElementById('Country').value;
    if(BmCountry==''){BmCountry=0}
    var BmState=document.getElementById('State').value
    if(BmState==''){BmState=0}
    var BmCity=document.getElementById('City').value
    if(BmCity==''){BmCity=0}
    var BmPhone=document.getElementById('txtPhoneBM').value
    var BmFax=document.getElementById('txtFaxBM').value
    var BmEmail=document.getElementById('txtEmailBM').value
    var BmDescription = document.getElementById('txtDescriptionBM').value

    var county = document.getElementById('County').value;
    if(document.getElementById('chkIsActiveBM').checked)
        var BmIsActive=1;
    else
        BmIsActive=0;
         var UserId=document.getElementById('HDUserId').value;       
    if(isFormValid())
    {
        var inputParams = "0" + "◙" + BmName + "◙" + BmAdd1 + "◙" + BmAdd2 + "◙" + BmCountry + "◙" + BmState + "◙" + BmCity + "◙" + BmPhone + "◙" + BmFax + "◙" + BmEmail + "◙" + BmDescription + "◙" + BmIsActive + "◙" + 0 + "◙" + UserId + "◙"+ county + "☼" + PageNo;
        jsfn_InsertInToTable('BranchMaster/BranchMaster.aspx','BranchMaster',inputParams); 
    }
//    if(IsSaved==1)
//    {
//        showButtonSave();
//        jsfn_subcancel();
//    }
}
Delete=function()
{
    //alert("inside delete");
    var inputParams= ID+"☼"+PageNo;
    if(confirm('Do you want to delete'))
    {
        jsfn_subcancel();
        showButtonSave();
        jsfn_DeleteParams('BranchMaster/BranchMaster.aspx','BranchMaster',inputParams);
    }
}
showButtonEdit=function()
{
    document.getElementById('btnSaveBM').style.display="none";
    document.getElementById('btnUpdateBM').style.display="";
    document.getElementById('btnDeleteBM').style.display="";
    document.getElementById('btnCancelBM').style.display="";   
}
showButtonSave=function()
{
    document.getElementById('btnSaveBM').style.display="";
    document.getElementById('btnUpdateBM').style.display="none";
    document.getElementById('btnDeleteBM').style.display="none";
    document.getElementById('btnCancelBM').style.display="";                             
}

ClearData=function()
 {
    document.getElementById('txtBranchName').value="";
    document.getElementById('txtBMAddress1').value="";
    document.getElementById('txtBMAddress2').value="";
    document.getElementById('Country').value="0";
    document.getElementById('txtBMCountryName').value="";
    document.getElementById('State').value="0";
    document.getElementById('txtStateBM').value="";
    document.getElementById('txtCityBM').value="";
    document.getElementById('City').value="0";
    document.getElementById('txtPhoneBM').value="";
    document.getElementById('txtFaxBM').value="";
    document.getElementById('txtEmailBM').value="";
    document.getElementById('lblBMNumber').innerHTML="";
    document.getElementById('txtDescriptionBM').value = "";
    document.getElementById('County').value = "";
    document.getElementById('txtCounty_Name').value = "";
}
 
jsfn_subcancel=function()
{
    document.getElementById('btnSaveBM').style.display="block";
    document.getElementById('btnDeleteBM').style.display="none";
    document.getElementById('btnUpdateBM').style.display="none";
    
    document.getElementById('txtDescriptionBM').checked=false;
    ClearData();
    resetFormValidation();
}
</script>

