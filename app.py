import cherrypy

class Fbanalyze(object):
    @cherrypy.expose
    def index(self):
        return "Hello World!"

cherrypy.quickstart(Fbanalyze())
