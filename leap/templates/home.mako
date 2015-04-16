<%def name="title()">${request.registry.settings['perpetualfailure.sitename']}</%def>
<%inherit file="/base.mako" />
<div class="jumbotron">
    <div class="container">
        <h1>Liquid Code</h1>
        Liquid Code is a group of teenagers striving to create usefull services and websites that everyone can use. Taking things one step at a time, we try to figure out new ways to revolutionize, evolve or invent something new for all of us to use.
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <h2>How it all started</h2>
            <p>
                Liquid Code started in 2006 under the name "Simen Data" with a basic HTML page, and during 2008 our website became more and more scripted as we learned more and more PHP. We started using databases to store things like news, and jumped away from Cutenews as soon as we learned how to make use of a database. Most of our websites are currently open source, and we're open for suggestions and improvements on all our websites.
            </p>
            <p>
                During the years 2010 - 2011 we've hosted a Minecraft server with over a total of a thousand unique players. Although the server is now private, we're still adding people to the whitelist if they can prove that they're nice and good. We've also started several projects this year like Simen Data Gaming - now renamed to Gameshaft - a website and wiki for our livestream channel. To read more about Gameshaft, hit the "Projects" link in the menu.
            </p>
        </div>
        <div class="col-md-4">
            <h2>Projects</h2>
            <p>
                We mainly do software development work, but we do run some
                services on the side. Although there may be a large period of time between
                commits on a project, no projects will be discontinued without further notice.
                After all, work and education comes before hobbies.
            </p>
            <p>
                <a class="btn btn-default" href="${request.route_path("leap.projects")}">
                    Projects &raquo;
                </a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Services</h2>
            <p>
                Among the services we run there's an IRC network with 4
                servers, a website aimed at putting gaming resources under
                one roof, a Teamspeak 3 server and a couple of game servers 
                for stuff like Garry's Mod, Minecraft, Counter-Strike: Source
                and Counter-Strike: Global Offensive.
            </p>
            <p>
                Most of the services tie in with each other. For example, Channel creation
                on our TS3 server is handled through the Gameshaft website and TS3 channels
                integrates with your Gameshaft channel. User permissions on said server are 
                also handled automatically by the website.
            </p>
        </div>
    </div>
</div>
