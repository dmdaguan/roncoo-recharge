<div class="bjui-pageContent">
    <div class="form-group">
		<div class="col-lg-6">
			<label class="control-label ">创建时间：</label>${bean.gmtCreate}
		</div>
	</div>
    <div class="form-group">
		<div class="col-lg-6">
			<label class="control-label ">修改时间：</label>${bean.gmtModified}
		</div>
	</div>
    <div class="form-group">
		<div class="col-lg-6">
			<label class="control-label ">状态：</label>${bean.statusId}
		</div>
	</div>
    <div class="form-group">
		<div class="col-lg-6">
			<label class="control-label ">支付产品主键：</label>${bean.payProductId}
		</div>
	</div>
    <div class="form-group">
		<div class="col-lg-6">
			<label class="control-label ">支付产品类型：</label>${bean.payProductType}
		</div>
	</div>
    <div class="form-group">
		<div class="col-lg-6">
			<label class="control-label ">支付渠道主键：</label>${bean.payChannelId}
		</div>
	</div>
    <div class="form-group">
		<div class="col-lg-6">
			<label class="control-label ">支付渠道（系统规则生成，对应实现类的bean名称）：</label>${bean.payChannel}
		</div>
	</div>
</div>
<div class="bjui-pageFooter">
    <ul>
        <li><button type="button" class="btn-close">取消</button></li>
    </ul>
</div>