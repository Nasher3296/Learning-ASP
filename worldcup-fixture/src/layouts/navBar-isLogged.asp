<%if Session("username") = "" then%>
    <li class="nav-item">
        <a class="nav-link" href="#">Log In</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="#">Sign In</a>
    </li>
<%else%>
    <li class="nav-item">
        <a class="nav-link" href="#">Perfil</a>
    </li>
<%end if%>