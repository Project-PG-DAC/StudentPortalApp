$(document).ready(() => {
    var navBar = "<a class='navbar-brand' href=''><img class='img-responsive' "
    + "src='img/cdac-logo.jpeg'> "
    + "</a> "
    + "<button class='navbar-toggler' type='button' data-bs-toggle='collapse' "
    + "data-bs-target='#navbarNav' aria-controls='navbarNav' "
    + "aria-expanded='false' aria-label='Toggle navigation'> "
    + "<span class='navbar-toggler-icon'></span> "
    + "</button> "
    + "<div class='collapse navbar-collapse justify-content-end' "
    + "id='navbarNav'> "
    + "<ul class='navbar-nav'> "

    + "<li id='dashboardNav' class='nav-item active'><a class='nav-link' href=''>Dashboard</a></li> "
    + "<li class='nav-item dropdown'><a class='nav-link dropdown-toggle' href='' id='navbarDropdown' role='button' data-bs-toggle='dropdown' aria-expanded='false'> "
    + "Join Link</a> "
    + "<ul class='dropdown-menu dropdown-menu-end' "
    + "aria-labelledby='navbarDropdown' id='lectureLinkDropdown'> "

    + "</ul> "
    + "</li> "

    + "<li id='examNav' class='nav-item'><a class='nav-link' href=''>Exam</a> "
    + "</li> "
    + "<li id='resultNav' class='nav-item'><a class='nav-link' href=''>Result</a> "
    + "</li> "
    + "<li id='feedbackNav' class='nav-item'><a class='nav-link' href=''>Feedback</a> "
    + "</li> "
    + "<li class='nav-item dropdown'><a class='nav-link dropdown-toggle' href='' id='navbarDropdown' "
    + "role='button' data-bs-toggle='dropdown' aria-expanded='false'></a> "
    + "<ul class='dropdown-menu dropdown-menu-end' "
    + "aria-labelledby='navbarDropdown'> "
    + "<li id='student_profile'><button class='dropdown-item' "
    + "type='button'>My Profile</button></li> "
    + "<li id='logout'><a class='dropdown-item' href=''>Logout</a></li> "
    + "</ul></li> "
    + "</ul> "
    + "</div>"

$("#navbar-1").append(navBar);
});