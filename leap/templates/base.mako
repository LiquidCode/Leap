<%namespace name="navigation" file="navbar.mako" />
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>${next.title()}</title>

        <link rel="stylesheet" href="${request.route_path("css", css_path="perpetualfailure")}">
        <link rel="stylesheet" href="${request.route_path("css", css_path="leap")}">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <nav class="navbar navbar-default navbar-static-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#chatnode-navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="${request.route_path("base.home")}">${request.registry.settings['perpetualfailure.sitename']}</a>
                </div>
                <div class="collapse navbar-collapse" id="chatnode-navbar-collapse">
                    <ul class="nav navbar-nav">
                        ${navigation.render(request, request.navigation['navbar-left'])}\
                    </ul>
                </div>
            </div>
        </nav>
        ${next.body()}

        <div class="container">
            <hr />
            <footer>
                &copy; Liquid Code 2015
            </footer>
        </div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="${request.static_path("perpetualfailure:assets/js/bootstrap.js")}"></script>
    </body>
</html>
