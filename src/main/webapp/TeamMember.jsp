<%@ page import="com.team1.lab1.data.providers.InMemoryDataProvider" %>
<%@ page import="com.team1.lab1.data.abstractions.DataProvider" %>
<%@ page import="com.team1.lab1.models.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    DataProvider dataProvider = new InMemoryDataProvider();
    UserModel userModel = null;
    try {
        userModel = dataProvider.getUserById(Integer.parseInt(request.getParameter("id")));
    }
    catch (Exception ex) {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/pagenotfound");
        dispatcher.forward(request, response);
    }

    if (userModel == null) {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/pagenotfound");
        dispatcher.forward(request, response);
    }

    // TODO: if user model is null redirect/forward to user not found page
%>

<!DOCTYPE html>
<html style="font-size: 16px;">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Vladislav Bardin, Education, Pet Projects, Contacts, Skills">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>Main</title>
    <link href="nicepage.css" rel="stylesheet" type="text/css">
    <link href="TeamMember.css" rel="stylesheet" type="text/css">
    <script class="u-script" type="text/javascript" src="jquery.js"></script>
    <script class="u-script" type="text/javascript" src="nicepage.js"></script>
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i">
    <meta property="og:title" content="Main">
    <meta property="og:type" content="website">
    <meta name="theme-color" content="#478ac9">
    <link rel="canonical" href="#">
    <meta property="og:url" content="index.html">
</head>
<body class="u-body">
<header class="u-clearfix u-header u-header" id="sec-bd27">
    <div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <a href="Team.html" class="u-image u-logo u-image-1">
            <img src="https://i.imgur.com/53JilK5.png" class="u-logo-image u-logo-image-1">
        </a>
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1">
            <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0;">
                <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#">
                    <svg>
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use>
                    </svg>
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                        <defs>
                            <symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;">
                                <rect y="1" width="16" height="2"></rect>
                                <rect y="7" width="16" height="2"></rect>
                                <rect y="13" width="16" height="2"></rect>
                            </symbol>
                        </defs>
                    </svg>
                </a>
            </div>
        <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="Team.html" style="padding: 10px 20px;">Our Team</a>
            </li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="${pageContext.request.contextPath}/person?id=1" style="padding: 10px 20px;">Vladislav Bardin</a>
            </li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="${pageContext.request.contextPath}/person?id=2" style="padding: 10px 20px;">Artur Zadniprianets</a>
            </li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="${pageContext.request.contextPath}/person?id=3" style="padding: 10px 20px;">Olexii Kurkin</a>
            </li></ul>
        </div>
        <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
                <div class="u-sidenav-overflow">
                    <div class="u-menu-close"></div>
                    <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Team.html" style="padding: 10px 20px;">Main</a>
                    </li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="${pageContext.request.contextPath}/person?id=1" style="padding: 10px 20px;">Vladislav Bardin</a>
                    </li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="${pageContext.request.contextPath}/person?id=2" style="padding: 10px 20px;">Artur Zadniprianets</a>
                    </li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="${pageContext.request.contextPath}/person?id=3" style="padding: 10px 20px;">Olexii Kurkin</a>
                    </li></ul>
                </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
        </div>
    </nav>
    </div>
</header>
<section class="u-clearfix u-section-1" id="sec-1cd5">
    <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-clearfix u-gutter-0 u-layout-wrap u-layout-wrap-1">
            <div class="u-layout">
                <div class="u-layout-row">
                    <div class="u-align-left u-container-style u-layout-cell u-left-cell u-size-35-md u-size-35-sm u-size-35-xs u-size-39-lg u-size-39-xl u-size-xs-60 u-layout-cell-1">
                        <div class="u-container-layout u-container-layout-1">
                            <h1 class="u-custom-font u-font-montserrat u-text u-text-custom-color-2 u-text-1">
                                <%= userModel.getFirstName() %> <b> <%= userModel.getLastName() %> </b>
                            </h1>
                            <h4 class="u-custom-font u-font-montserrat u-text u-text-custom-color-2 u-text-2">
                                <%= userModel.getPosition() %>
                            </h4>
                            <h2 class="u-custom-font u-font-montserrat u-text u-text-custom-color-2 u-text-3">Education</h2>
                            <div class="u-border-1 u-border-grey-dark-1 u-expanded-width u-line u-line-horizontal u-line-1"></div>
                            <p class="u-text u-text-4">
                                <%
                                    EducationModel[] educationModels = userModel.getEducationDegrees();

                                    for (EducationModel educationModel : educationModels) {
                                        out.println(educationModel.getEducationTime() + "&nbsp;<br>");
                                        if (educationModel.getEducationalInstitutionLocation().equals("")){
                                            out.println("<b>" + educationModel.getEducationalInstitution() + "</b><br>");
                                        } else {
                                            out.println("<b>" + educationModel.getEducationalInstitution() + ",</b> " + educationModel.getEducationalInstitutionLocation() + "<br>");
                                        }
                                        out.println(educationModel.getDegree());

                                        out.println("<ul class=\"u-custom-font u-font-montserrat u-text u-text-5\">");
                                        for (String activity : educationModel.getActivities())
                                        {
                                            out.println("<li> " + activity + "</li>");
                                        }
                                        out.println("</ul>");
                                    }
                                %>
                            </p>
                            <h2 class="u-custom-font u-font-montserrat u-text u-text-custom-color-2 u-text-6">Pet Projects</h2>
                            <div class="u-border-1 u-border-grey-dark-1 u-expanded-width-xs u-line u-line-horizontal u-line-2"></div>
                            <p class="u-text u-text-7">
                                <%
                                    for (ProjectModel projectModel : userModel.getProjects()) {
                                        out.println("<b><u><a style=\"color:black\" href=\"" + projectModel.getProjectLink() +"\"> " + projectModel.getProjectName() + " </a></u></b><br>");
                                        out.println("Used technologies:<br>");
                                        out.println("<ul class=\"u-custom-font u-font-montserrat u-text u-text-5\">");
                                        for (String technology : projectModel.getUsedTechnologies())
                                        {
                                            out.println("<li> " + technology + "</li>");
                                        }
                                        out.println("</ul><br>");
                                    }
                                %>
                            </p>
                        </div>
                    </div>
                    <div class="u-align-left u-container-style u-grey-5 u-layout-cell u-right-cell u-size-21-lg u-size-21-xl u-size-25-md u-size-25-sm u-size-25-xs u-size-xs-60 u-layout-cell-2">
                        <div class="u-container-layout u-container-layout-2">
                            <img src="<%= userModel.getPhotoUrl() %>" alt="photo" class="u-expanded-width u-image u-image-default u-image-1" data-image-width="960" data-image-height="1280">
                            <h2 class="u-custom-font u-font-montserrat u-text u-text-custom-color-2 u-text-8">Contacts</h2>
                            <div class="u-border-1 u-border-grey-dark-1 u-expanded-width u-line u-line-horizontal u-line-3"></div>
                            <p class="u-text u-text-9">
                                <%
                                    ContactsModel contactsModel = userModel.getContacts();

                                    out.println(contactsModel.getLocation() + "<br>");
                                    out.println(contactsModel.getPhoneNumber() + "<br>");
                                    out.println("Telegram: <a class=\"u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-1\"" +
                                            " href=\"https://www.t.me/" + contactsModel.getTelegramTag() + "\">" + contactsModel.getTelegramTag() + "</a><br>");
                                    out.println("<a class=\"u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-2\"" +
                                            " href=\"mailto:" + contactsModel.getEmail() + "\">" + contactsModel.getEmail() + "</a><br>");
                                    out.println("<a class=\"u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-3\"" +
                                            " href=\"" + contactsModel.getLinkedInLink() + "\">" + contactsModel.getLinkedInLink().substring(contactsModel.getLinkedInLink().indexOf('w')) + "</a><br>");
                                    out.println("<a class=\"u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-4 \"" +
                                            " href=\"" + contactsModel.getGithubLink() + "\">" + contactsModel.getGithubLink().substring(contactsModel.getLinkedInLink().indexOf('w')) + "</a>");
                                %>
                            </p>
                            <h2 class="u-custom-font u-font-montserrat u-text u-text-custom-color-2 u-text-10">Skills</h2>
                            <div class="u-border-1 u-border-grey-dark-1 u-expanded-width u-line u-line-horizontal u-line-4"></div>
                            <p class="u-text u-text-11">
                                <%
                                    SkillsModel skillsModel = userModel.getSkills();

                                    if (skillsModel.getProgrammingLanguages().length > 0) {
                                        out.println("<b>Programming languages</b><br>");
                                        out.println("<ul class=\"u-custom-font u-font-montserrat u-text u-text-5\">");
                                        for (String lang : skillsModel.getProgrammingLanguages()) {
                                            out.println("<li> " + lang + "</li>");
                                        }
                                        out.println("</ul><br>");
                                    }

                                    if (skillsModel.getFrameworks().length > 0) {
                                        out.println("<b>Frameworks</b><br>");
                                        out.println("<ul class=\"u-custom-font u-font-montserrat u-text u-text-5\">");
                                        for (String framework : skillsModel.getFrameworks()) {
                                            out.println("<li> " + framework + "</li>");
                                        }
                                        out.println("</ul><br>");
                                    }

                                    if (skillsModel.getSlqDatabases().length > 0
                                        || skillsModel.getNosqlDatabases().length > 0) {
                                        out.println("<b>Databases</b><br>" +
                                                    "<div style=\"margin 5\">");

                                        if (skillsModel.getSlqDatabases().length > 0) {
                                            out.println("<b>SQL: </b>");
                                            String[] slqDatabases = skillsModel.getSlqDatabases();
                                            for (int i = 0; i < slqDatabases.length; i++) {
                                                String sdb = slqDatabases[i];
                                                if(i == slqDatabases.length - 1){
                                                    out.println(sdb);
                                                    break;
                                                }
                                                out.println(sdb + ", ");
                                            }
                                            out.println("</ul><br>");
                                        }

                                        if (skillsModel.getNosqlDatabases().length > 0) {
                                            out.println("<b>NoSQL: </b>");
                                            String[] nosqlDatabases = skillsModel.getNosqlDatabases();
                                            for (int i = 0; i < nosqlDatabases.length; i++) {
                                                String nsdb = nosqlDatabases[i];
                                                if (i == nosqlDatabases.length - 1){
                                                    out.println(nsdb);
                                                    break;
                                                }
                                                out.println(nsdb + ", ");
                                            }
                                        }
                                        out.println("</div><br>");
                                    }

                                    if (skillsModel.getOrms().length > 0){
                                        out.println("<b>ORMs</b><br>");
                                        out.println("<ul class=\"u-custom-font u-font-montserrat u-text u-text-5\">");
                                        for (String orm : skillsModel.getOrms()) {
                                            out.println("<li> " + orm + "</li>");
                                        }
                                        out.println("</ul><br>");
                                    }

                                    if (skillsModel.getTools().length > 0) {
                                        out.println("<b>Building & Tools</b><br>");
                                        out.println("<ul class=\"u-custom-font u-font-montserrat u-text u-text-5\">");
                                        for (String tool : skillsModel.getTools()) {
                                            out.println("<li> " + tool + "</li>");
                                        }
                                        out.println("</ul><br>");
                                    }

                                    if (skillsModel.getLanguages().length > 0) {
                                        out.println("<b>Languages</b><br>");
                                        out.println("<ul class=\"u-custom-font u-font-montserrat u-text u-text-5\">");
                                        for (String language : skillsModel.getLanguages()) {
                                            out.println("<li> " + language + "</li>");
                                        }
                                        out.println("</ul><br>");
                                    }
                                %>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-e0c2">
    <div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Footer text here..</p>
    </div>
</footer>
</body>
</html>