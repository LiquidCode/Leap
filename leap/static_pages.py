from pyramid.httpexceptions import HTTPFound
from pyramid.view import view_config


@view_config(
    route_name='leap.projects',
    renderer='projects.mako',
)
def blankPage(request): return {}


@view_config(route_name='leap.source')
def github(request):
    return HTTPFound(location="https://github.com/LiquidCode")


def configure(config):
    config.add_navigation_link(route="leap.projects", text="Projects")
    config.add_navigation_link(route="leap.source", text="Sources")

    config.add_route("leap.projects", "/projects")
    config.add_route("leap.source", "/sources")
