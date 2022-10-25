<%@ page language="java" 
		 contentType="text/html; charset=UTF-8"
    	 pageEncoding="UTF-8"%>

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="/project-demo/" class="brand-link">
      <img src="/project-demo/resources/dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="brand-text font-weight-light">GROUP WARE</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="/project-demo/resources/dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">NAME</a>
        </div>
      </div>

      <!-- SidebarSearch Form -->
      <div class="form-inline">
        <div class="input-group" data-widget="sidebar-search">
          <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
          <div class="input-group-append">
            <button class="btn btn-sidebar">
              <i class="fas fa-search fa-fw"></i>
            </button>
          </div>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
        <li class="nav-header">MAIN</li>
          <li class="nav-item menu-open">
            <a href="/project-demo/" class="nav-link active">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Dashboard
              </p>
            </a>
          </li>
          
          
          <li class="nav-item">
            <a href="#" class="nav-link">
              &nbsp;<i class="fas fa-user"></i>
              <p>
                &nbsp;&nbsp;MY PAGE
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="/project-demo/member-detail.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>회원상세 정보</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/member-modify.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>회원정보 수정</p>
                </a>
              </li>
            </ul>
          </li>
          
          
          <li class="nav-item">
            <a href="/project-demo/attendance.action" class="nav-link">
              &nbsp;<i class="fas fa-user-plus"></i>
              <p>
                &nbsp;&nbsp;Attendance
              </p>
            </a>
          </li>
          
          
          <li class="nav-header">FUNCTIONS</li>
          
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon far fa-envelope"></i>
              <p>
                Chat
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="/project-demo/list.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>받은 메일함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/compose.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>메일 쓰기</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/delete.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>휴지통</p>
                </a>
              </li>
            </ul>
          </li>
          
          <li class="nav-item">
            <a href="#" class="nav-link">
              &nbsp;<i class="fas fa-project-diagram"></i>
              <p>
                &nbsp;&nbsp;Project Schedule
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="/project-demo/project/list.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>프로젝트</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/project-detail/list.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>프로젝트 상세</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/project-add/list.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>프로젝트 추가</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/project-edit/list.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>프로젝트 편집</p>
                </a>
              </li>
            </ul>
          </li>
          
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon far fa-calendar-alt"></i>
              <p>
                ToDo
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="/project-demo/todo/list.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>TODO</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/calender.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Calender</p>
                </a>
              </li>
            </ul>
          </li>
          
          
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                Approval
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="/project-demo/approval/list.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>결재함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/approval/doc_list.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>결재 관리</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/approval/compose.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>결재 문서 작성</p>
                </a>
              </li>
            </ul>
          </li>
          
          
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-columns"></i>
              <p>
                Board
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="/project-demo/board-notice.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>공지사항</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/board-blind.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>익명게시판</p>
                </a>
              </li>
            </ul>
          </li>
          
          
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-file"></i>
              <p>
                Reference Room
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="/project-demo/ref-doc.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>문서 양식</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="/project-demo/ref-data.action" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>기타 자료실</p>
                </a>
              </li>
            </ul>
          </li>
          
          
          <li class="nav-item">
            <a href="/project-demo/contacts.action" class="nav-link">
              &nbsp;&nbsp;<i class="fas fa-id-card"></i>
              <p>
                &nbsp;&nbsp;Contacts
              </p>
            </a>
          </li>
          
          
          <li class="nav-item">
            <a href="/project-demo/member-modify.action" class="nav-link">
              &nbsp;&nbsp;<i class="fas fa-registered"></i>
              <p>
                &nbsp;&nbsp;Register
              </p>
            </a>
          </li>
          
          
          
          <li class="nav-header">COMPANY</li>
          <li class="nav-item">
            <a href="#" class="nav-link">
              &nbsp;<i class="fas fa-user-friends"></i>
              <p>&nbsp;&nbsp;Employees</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link">
              &nbsp;&nbsp;<i class="fas fa-building"></i>
              <p>&nbsp;&nbsp;&nbsp;Departments</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link">
              &nbsp;<i class="fas fa-sitemap"></i>
              <p>&nbsp;&nbsp;Organization</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link">
              &nbsp;<i class="fas fa-user-cog"></i>
              <p>&nbsp;&nbsp;ADMINISTRATOR</p>
            </a>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>
  
  <jsp:include page="/WEB-INF/views/modules/common-js.jsp" />
<script>
	$(function() {
		$('.nav-treeview .fa-circle').before('&nbsp;&nbsp;&nbsp;');
	})
</script>