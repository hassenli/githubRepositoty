<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<a class="am-icon-btn am-icon-th-list am-show-sm-only admin-menu" data-am-offcanvas="{target: '#admin-offcanvas'}"></a>

<div class="am-modal am-modal-alert" tabindex="-1" id="messagealert">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">
			<a class="am-icon-btn am-warning am-icon-warning"></a>
			<a style="color: red;">&nbsp;</a>
		</div>
		<div id="message" class="am-modal-bd">网络异常,请刷新</div>
		<div class="am-modal-footer">
			<button class="am-modal-btn" style="width:100%" id="messageConfirm">确定</button>
		</div>
	</div>
</div>

<div class="am-modal am-modal-confirm" tabindex="-1" id="delete-comfirm-modal">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd" id="my-confirmNessage">您确定要删除这条记录吗？</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-cancel>取消</span>
			<span class="am-modal-btn" data-am-modal-confirm>确定</span>
		</div>
	</div>
</div>
<div class="am-modal am-modal-confirm" tabindex="-1" id="clear-comfirm-modal">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd" id="my-confirmNessage">您确定要解封这个帐号吗？</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-cancel>取消</span>
			<span class="am-modal-btn" data-am-modal-confirm>确定</span>
		</div>
	</div>
</div>

 <div class="am-modal am-modal-confirm" tabindex="-1" id="cancelPublish-comfirm-modal">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd" id="my-confirmNessage">您确定撤销消息吗？</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-cancel>取消</span>
			<span class="am-modal-btn" data-am-modal-confirm>确定</span>
		</div>
	</div>
</div>




 <div class="am-modal am-modal-confirm" tabindex="-1" id="push-comfirm-modal">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd" id="my-confirmNessage">您确定推送消息吗？</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-cancel>取消</span>
			<span class="am-modal-btn" data-am-modal-confirm>确定</span>
		</div>
	</div>
</div> 



 <div class="am-modal am-modal-confirm" tabindex="-1" id="publish-comfirm-modal">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd" id="my-confirmNessage">您确定发布消息吗？</div>
			     <label class="col-md-2 control-label">请选择人群</label>
						<div class="col-md-7" >
							<select name="state" id="state1" class="chosen-select form-control" tabindex="2"  >
							<option value="police">警察</option>
							<option value="member">群众</option>	
							<option value="all">所有人</option>					
							</select>
						</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-cancel>取消</span>
			<span class="am-modal-btn" data-am-modal-confirm>确定</span>
		</div>
	</div>
</div> 

<div class="am-modal am-modal-confirm" tabindex="-1" id="push-comfirm-modal">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd" id="my-confirmNessage">您确定推送这条记录吗？</div>
	<div class="col-md-5" >
	var v==$("#newsCase").val()
 alert(v)
	if(v=='all'){
							<select name="state" id="state2" class="chosen-select form-control" tabindex="2"  >
							<option value="police">警察</option>
							<option value="member">群众</option>	
							<option value="all">所有人</option>					
							</select>
						</div>
		
		}
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-cancel>取消</span>
			<span class="am-modal-btn" data-am-modal-confirm>确定</span>
		</div>
	</div>
</div>

<div class="am-modal am-modal-confirm" tabindex="-1" id="cancelPublish-comfirm-modal">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd" id="my-confirmNessage">您确定撤销这条记录吗？</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-cancel>取消</span>
			<span class="am-modal-btn" data-am-modal-confirm>确定</span>
		</div>
	</div>
</div>

<div class="am-modal am-modal-alert" tabindex="-1" id="default-alert">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd">服务器出错!</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn">确定</span>
		</div>
	</div>
</div>

<div class="am-modal am-modal-confirm" tabindex="-1"
	id="update-finish-confirm">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd">恭喜你，更新成功！</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-cancel>返回</span> <span
				class="am-modal-btn" data-am-modal-confirm>关闭</span>
		</div>
	</div>
</div>
<div class="am-modal am-modal-confirm" tabindex="-1"
	id="updateJpush-finish-confirm">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd">恭喜你，更新成功！</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-confirm>关闭</span>
		</div>
	</div>
</div>

<div class="am-modal am-modal-confirm" tabindex="-1"
	id="insert-finish-confirm">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd">恭喜你，新增成功！</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn" data-am-modal-cancel>返回</span> <span
				class="am-modal-btn" data-am-modal-confirm>继续新增</span>
		</div>
	</div>
</div>

<div class="am-modal am-modal-alert" tabindex="-1"
	id="delete-finish-alert">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd">恭喜你，删除成功！</div>
		<div class="am-modal-footer">
			<span class="am-modal-btn">确定</span>
		</div>
	</div>
</div>

<div class="am-modal am-modal-loading am-modal-no-btn" tabindex="-1" id="loading-waiting-modal" style="z-index:1200">
	<div class="am-modal-dialog">
		<span class="am-icon-spinner am-icon-spin"></span>
		<span class="am-icon-spinner am-icon-spin"></span>
		<span class="am-icon-spinner am-icon-spin"></span>
	</div>
</div>
<div class="am-modal am-modal-prompt" tabindex="-1" id="my-prompt">
  <div class="am-modal-dialog">
    <div class="am-modal-hd">终止原因</div>
    <select  id="causeStop" data-am-selected="{btnWidth: '60%', btnSize: 'sm', btnStyle: 'secondary'}">
  <option value="报警无需处理">报警无需处理</option>
  <option value="虚假报警">虚假报警</option>
  <option value="重复报警">重复报警</option>
  <option value="已处理报警">已处理报警</option>
  <option value="已通知其他部门或人员处理">已通知其他部门或人员处理</option>
  <option value="其他原因">其他原因</option>
</select>
    <div class="am-modal-bd">
     <div class="am-modal-hd">备注</div>
      <textarea name="remarkStop" id="remarkStop" style="width:60%;height:80px;"></textarea>
    	<h6>你可以输入<span>200</span>个字，现在剩余<span id="word">200</span>个</h6>
    </div>
    <div class="am-modal-footer">
      <span class="am-modal-btn" data-am-modal-cancel>取消</span>
      <span class="am-modal-btn" data-am-modal-confirm>提交</span>
    </div>
  </div>
</div>
<div class="am-modal am-modal-prompt" tabindex="-1" id="my-prompt-stop">
  <div class="am-modal-dialog">
  
    <div class="am-modal-hd">终止原因</div>
    <select  id="causeStops" data-am-selected="{btnWidth: '60%', btnSize: 'sm', btnStyle: 'secondary'}">
  <option value="报警无需处理" >报警无需处理</option>
  <option value="虚假报警" >虚假报警</option>
  <option value="重复报警">重复报警</option>
  <option value="已处理报警">已处理报警</option>
  <option value="已通知其他部门或人员处理">已通知其他部门或人员处理</option>
  <option value="其他原因" >其他原因</option></select>
    <div class="am-modal-bd">
     <div class="am-modal-hd">备注</div>
      <textarea name="remarkStops" id="remarkStops" value="${modelStop.remarkStop}" style="width:60%;height:80px;"></textarea>
    	<h6>你可以输入<span>200</span>个字，现在剩余<span id="words">200</span>个</h6>
    </div>
    <div class="am-modal-footer">
      <span class="am-modal-btn" data-am-modal-cancel>取消</span>
      <span class="am-modal-btn" data-am-modal-confirm>修改</span>
    </div>
  </div>
</div>
<div class="am-modal am-modal-confirm" tabindex="-1" id="pust-comfirm-modal">
	<div class="am-modal-dialog">
		<div class="am-modal-hd">提示信息</div>
		<div class="am-modal-bd" id="my-confirmNessage">您确定要推送这条记录吗？</div>
		

      <div class="btn-group dropup">
        <button type="button" class="btn btn-danger">操作</button>
        <div class="btn-group">
          <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
            <span class="caret"></span>
            <span class="sr-only">操作</span>
          </button>
          <ul class="dropdown-menu" role="menu">
            <li><button type="button" id=""  name=""  class="btn btn-xs btn-default" value="群众端">群众端</button></li>
            <li><a href="#">删除</a></li>
            <li class="divider"></li>
            <li><a href="#">增加</a></li>
          </ul>
        </div>
      </div>
    </div>
				
		</div>




<footer data-am-widget="footer" class="am-footer am-footer-default" data-am-footer="{}" style="display: none">
	<div class="am-footer-switch">
		<span class="am-footer-ysp" data-rel="mobile" data-am-modal="{target: '#am-switch-mode'}">云适配版</span>
		<span class="am-footer-divider">|</span>
		<a id="godesktop" data-rel="desktop" class="am-footer-desktop" href="#">电脑版</a>
	</div>
	<div class="am-footer-miscs ">
		<p>由
			<a href="http://www.adinnet.cn/" title="上海艾艺信息技术有限公司" target="_blank">上海艾艺信息技术有限公司</a>提供技术支持
		</p>
		<p></p>
		<p></p>
	</div>
</footer>

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="js/amazeui2.2.1/js/amazeui.min.js"></script>
<!--<![endif]-->
<script src="js/amazeui2.2.1/js/app.js"></script>
<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/polyfill/rem.min.js"></script>
<script src="assets/js/polyfill/respond.min.js"></script>
<script src="assets/js/amazeui.legacy.js"></script>
<![endif]-->

<script type="text/javascript">
$(function(){
	  $("#remarkStop").keyup(function(){
	   var len = $(this).val().length;
	   if(len > 199){
	    $(this).val($(this).val().substring(0,200));
	   }
	   var num = 200 - len;
	   if(num < 0){
		   num = 0 ; 
	   }
	   
	   $("#word").text(num);
	  });
	  $("#remarkStops").keyup(function(){
	   var len = $(this).val().length;
	   if(len > 199){
	    $(this).val($(this).val().substring(0,200));
	   }
	   var num = 200 - len;
	   if(num < 0){
		   num = 0 ; 
	   }
	   
	   $("#words").text(num);
	  });
	 });
	 function lockWord(){
		 var len = $("#remarkStops").val().length;
		   if(len > 199){
			   $("#remarkStops").val($("#remarkStops").val().substring(0,200));
		   }
		   var num = 200 - len;
		   if(num < 0){
			   num = 0 ; 
		   }
		   
		   $("#words").text(num);
	 }
	function unicode(str) {
		if (str == undefined) return '';
		var res = [];
		for (var i = 0; i < str.length; i++)
			res[i] = ("00" + str.charCodeAt(i).toString(16)).slice(-4);
		return "\\u" + res.join("\\u");
	}
	
	function decToHex2(str) {
		var res = "", c;
		for (var i = 0; i < str.length; i++) {
			c = str.charCodeAt(i);
			res += (c< 32 || c==38 || c>127) ? "\\u" + c.toString(16) : str
					.charAt(i)
		}
		return res;
	}


	function hexToDec(str) {
		str = str.replace(/\\/g, "+");
		return unescape(str);
	}


	// 对Date的扩展，将 Date 转化为指定格式的String 
	// 月(M)、日(d)、小时(h)、分(m)、秒(s)、季度(q) 可以用 1-2 个占位符， 
	// 年(y)可以用 1-4 个占位符，毫秒(S)只能用 1 个占位符(是 1-3 位的数字) 
	// 例子： 
	// (new Date()).Format("yyyy-MM-dd hh:mm:ss.S") ==> 2006-07-02 08:09:04.423 
	// (new Date()).Format("yyyy-M-d h:m:s.S")      ==> 2006-7-2 8:9:4.18 
	Date.prototype.Format = function(fmt) { //author: meizz 
		var o = { 
			"M+" : this.getMonth()+1,                 //月份 
			"d+" : this.getDate(),                    //日 
			"h+" : this.getHours(),                   //小时 
			"m+" : this.getMinutes(),                 //分 
			"s+" : this.getSeconds(),                 //秒 
			"q+" : Math.floor((this.getMonth()+3)/3), //季度 
			"S"  : this.getMilliseconds()             //毫秒 
		}; 
		if (/(y+)/.test(fmt))
			fmt=fmt.replace(RegExp.$1, (this.getFullYear()+"").substr(4 - RegExp.$1.length)); 
		for (var k in o)
			if(new RegExp("("+ k +")").test(fmt)) 
		fmt = fmt.replace(RegExp.$1, (RegExp.$1.length==1) ? (o[k]) : (("00"+ o[k]).substr((""+ o[k]).length))); 
		return fmt; 
	}
	
	
	/**
	 * data:{errtype:custom/develop,message:exception message, (key:value)...}
	 * operate insert,update,del,default
	 * url go back controller
	 * sucmsg if operate is default, will display this message
	 * data:{errtype:custom/develop,message:exception message, (key:value)...}
	 * operate: insert,update,delete,default,pagerquery
	 * url: go back controller
	 * successmsg: if operate is default, will display this message
	 * 
	 */
	var handsuc = function (data, operate, url, successmsg) {
		if (data.errtype != null) {
			handerr(data);
			return;
		}
		$.AMUI.progress.done();
		$('#loading-waiting-modal').modal('close');

		var $modal = $('#default-alert');
		
		if (data == null) {
			showmsg('与服务器连接断开，请请<a href="javascript:window.reload();">刷新网页</a>');
			return;
		}
		
		if (data.errtype == "custom" || data.errtype == "develop") {
			showmsg(data.message);
			return;
		} else {
			if (operate == 'insert') $modal = $('#insert-finish-confirm');
			if (operate == 'update') $modal = $('#update-finish-confirm');
			if (operate == 'delete') $modal = $('#delete-finish-alert');
			if (operate == 'updateJpush') $modal = $('#updateJpush-finish-confirm');

			var $cancelBtn = $modal.find('[data-am-modal-cancel]');
			var $comfirmBtn = $modal.find('[data-am-modal-confirm]');
			
			if (operate == 'insert' || operate == 'update'||operate == 'updateJpush') {
				$cancelBtn.off('click.confirm.modal.amui').on('click', function() {
					window.location.href = url;
				});
				$modal.modal({closeViaDimmer:false});
			}
			
			if (operate == 'default' || operate == '') {
				if (successmsg == null || successmsg == '') successmsg='操作成功';
				showmsg(successmsg);
			}
			
			//data is a pager object
			if (operate == 'pagerquery' && data.isSuccess == false) {
				$modal.find('.am-modal-dialog').find('.am-modal-bd').html(data.message);
			}
		}
	}


	/**
	 * data:{errtype:custom/develop, message:exception message, (key:value)...}
	 * 
	 */
	var handerr = function(data) {
		$.AMUI.progress.done();
		$('#loading-waiting-modal').modal('close');
		if (data == null) {
			showmsg('与服务器连接断开，请<a href="javascript:window.reload();">刷新网页</a>');
		} else {
			showmsg(data.message);
		}
	}
	
	
	var showmsg = function(message) {
		<%--
		if (1 == '${model.direct}') {
			var $modal = $('#default-alert');
			$modal.find('.am-modal-dialog').find('.am-modal-bd').html(message);
			$modal.modal({closeViaDimmer:false});
		} else {
			$.zui.messager.show(message, {type:'danger', placement: 'center'});
		}
		--%>
		var $modal = $('#default-alert');
		$modal.find('.am-modal-dialog').find('.am-modal-bd').html(message);
		$modal.modal({closeViaDimmer:false});
	}
	
	
	// 自定义数组删除
	Array.prototype.removeAt = function(n) {
		if (n<0) return this;
		return this.slice(0,n).concat(this.slice(n+1,this.length));
	}
</script>

