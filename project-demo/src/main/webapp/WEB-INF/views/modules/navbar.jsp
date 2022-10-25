<%@ page language="java" 
		 contentType="text/html; charset=UTF-8"
    	 pageEncoding="UTF-8"%>
    	 
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/project/list.action" class="nav-link">Project</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/todo/list.action" class="nav-link">ToDo</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/compose/list.action" class="nav-link">Message</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/approval/list.action" class="nav-link">Approval</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/attendance.action" class="nav-link">Attendance</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/contacts.action" class="nav-link">Contacts</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/board-notice.action" class="nav-link">Notice</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/board-blind.action" class="nav-link">Blind</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/project-demo/ref-data.action" class="nav-link">Data</a>
      </li>
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">

      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-bell"></i>
          <span class="badge badge-warning navbar-badge">n</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <span class="dropdown-item dropdown-header">n개의 알림이 있습니다.</span>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-envelope mr-2"></i> n 새로운 쪽지
            <span class="float-right text-muted text-sm">n 분 전</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-file mr-2"></i> n 결재 현황 알림
            <span class="float-right text-muted text-sm">n 시간 전</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-clipboard mr-2"></i> n  공지사항
            <span class="float-right text-muted text-sm">n 일 전</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">알림 모두 보기</a>
        </div>
    </ul>
  </nav>
  <!-- /.navbar -->