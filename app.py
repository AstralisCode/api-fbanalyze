import cherrypy

class Fbanalyze(object):
    @cherrypy.expose
    def index(self):
        return "Hello World!"

cherrypy.server.socket_host = '0.0.0.0'
cherrypy.quickstart(Fbanalyze())
