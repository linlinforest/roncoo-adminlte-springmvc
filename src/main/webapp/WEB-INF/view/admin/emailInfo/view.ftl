<div class="row">
	<div class="col-md-12">
			<div class="box box-primary">
				<div class="box-header with-border">
					<h3 class="box-title">邮件详情</h3>
				</div>
				<div class="box-body  no-padding">
					<table class="table table-striped">
		                <tr>
		                  <td>发件人：</td>
		                  <td style="width: 90%">${info.fromUser!}</td>
		                </tr>
		                <tr>
		                  <td>收件人：</td>
		                  <td>${info.toUser}</td>
		                </tr>
		                <tr>
		                  <td>主题:</td>
		                  <td>${info.subject}</td>
		                </tr>
		                <tr>
		                  <td>标题：</td>
		                  <td>${info.title}</td>
		                </tr>
		                <tr>
		                  <td style="min-height:300px">正文</td>
		                  <td>${info.content}</td>
		              </table>
	             </div>
			</div>
	</div>
</div>
