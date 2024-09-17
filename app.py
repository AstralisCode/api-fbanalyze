import cherrypy

class Fbanalyze(object):
    @cherrypy.expose
    def index(self):
        return "Hello World!"

cherrypy.server.socket_host = '0.0.0.0'
cherrypy.server.socket_port = 5000
cherrypy.quickstart(Fbanalyze())
