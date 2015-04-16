<%def name="title()">Projects - ${request.registry.settings['perpetualfailure.sitename']}</%def>
<%inherit file="/base.mako" />
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <h1>Projects</h1>
        </div>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2 class="h3">
                <img src="${request.static_path("leap:assets/imgs/liquidcode.png")}" class="project-logo" />
                Gameshaft
            </h2>
            <p>
                Gameshaft is a website primarily meant to be as a resource to gamers,
                mainly through information but also with media galleries but also with
                the option to create "channels", a page where a clan, a gamedeveloper
                or gameplay creators can use to easily combine things like Twitch
                livestreams, Youtube videos, image galleries, blogs, a chat and much
                more into a single page. When everything is as it's supposed to be,
                there will be wikis for almost everything games-related, fully functional
                media galleries with uploads, and also some other nice things that we'll
                keep secret for now.
            </p>
            <a class="btn btn-primary" href="http://gameshaft.net">Take a look &raquo;</a>
        </div>
    </div>
</div>
