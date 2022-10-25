<%@ page language="java" 
		 contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Notice Board</title>

<jsp:include page="/WEB-INF/views/modules/common-css.jsp" />

</head>
<body class="hold-transition sidebar-mini layout-fixed">
	<div class="wrapper">

		<!-- Preloader -->
		<div
			class="preloader flex-column justify-content-center align-items-center">
			<img class="animation__shake"
				src="/project-demo/resources/dist/img/AdminLTELogo.png"
				alt="AdminLTELogo" height="60" width="60">
		</div>

		<!-- Navbar -->
		<jsp:include page="/WEB-INF/views/modules/navbar.jsp" />
		<!-- /.navbar -->

		<!-- Main Sidebar Container -->
		<jsp:include page="/WEB-INF/views/modules/sidebar.jsp" />
		<!-- /.Main Sidebar Container -->

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="m-0">공지사항</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="/project-demo/">Home</a></li>
								<li class="breadcrumb-item active">Board</li>
							</ol>
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content-header -->

			<!-- Main content -->
			<div class="row">
				<div class="col-12">
					<div class="card">
						<div class="card-header">
							<h3 class="card-title">Notice</h3>

							<div class="card-tools">
								<div class="input-group input-group-sm" style="width: 150px;">
									<input type="text" name="table_search"
										class="form-control float-right" placeholder="Search">

									<div class="input-group-append">
										<button type="submit" class="btn btn-default">
											<i class="fas fa-search"></i>
										</button>
									</div>
								</div>
							</div>
						</div>
						<!-- /.card-header -->
						<div class="card-body table-responsive p-0">
							<table class="table table-hover text-nowrap">
								<thead>
									<tr>
										<th>ID</th>
										<th>User</th>
										<th>Date</th>
										<th>Status</th>
										<th>Reason</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>183</td>
										<td>John Doe</td>
										<td>11-7-2014</td>
										<td><span class="tag tag-success">Approved</span></td>
										<td>Bacon ipsum dolor sit amet salami venison chicken
											flank fatback doner.</td>
									</tr>
									<tr>
										<td>219</td>
										<td>Alexander Pierce</td>
										<td>11-7-2014</td>
										<td><span class="tag tag-warning">Pending</span></td>
										<td>Bacon ipsum dolor sit amet salami venison chicken
											flank fatback doner.</td>
									</tr>
									<tr>
										<td>657</td>
										<td>Bob Doe</td>
										<td>11-7-2014</td>
										<td><span class="tag tag-primary">Approved</span></td>
										<td>Bacon ipsum dolor sit amet salami venison chicken
											flank fatback doner.</td>
									</tr>
									<tr>
										<td>175</td>
										<td>Mike Doe</td>
										<td>11-7-2014</td>
										<td><span class="tag tag-danger">Denied</span></td>
										<td>Bacon ipsum dolor sit amet salami venison chicken
											flank fatback doner.</td>
									</tr>
								</tbody>
							</table>
						</div>
						<!-- /.card-body -->
					</div>
					<!-- /.card -->
					<!-- card pagination -->
					<div class="card-header">
						<div class="card-tools">
							<ul class="pagination pagination-sm float-right">
								<li class="page-item"><a class="page-link" href="#">«</a></li>
								<li class="page-item"><a class="page-link" href="#">1</a></li>
								<li class="page-item"><a class="page-link" href="#">2</a></li>
								<li class="page-item"><a class="page-link" href="#">3</a></li>
								<li class="page-item"><a class="page-link" href="#">»</a></li>
							</ul>
						</div>
					</div>
					<!-- card pagination -->
				</div>
			</div>

			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<!-- footer -->
		<jsp:include page="/WEB-INF/views/modules/footer.jsp" />
		<!-- /.footer -->

		<!-- Control Sidebar -->
		<jsp:include page="/WEB-INF/views/modules/control-sidebar.jsp" />
		<!-- /.control-sidebar -->
	</div>
	<!-- ./wrapper -->

	<jsp:include page="/WEB-INF/views/modules/common-js.jsp" />

	<script type="text/javascript">
		$(function() {
			$('.nav-treeview .fa-circle').before('&nbsp;&nbsp;&nbsp;');
		})
	</script>


</body>
</html>
