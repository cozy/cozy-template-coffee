
# See cozy-fixtures documentation for testing on
# https://github.com/cozy/cozy-fixtures#automatic-tests
fixtures = require 'cozy-fixtures'

helpers = {}

# server management
helpers.options = {}
helpers.app = null

helpers.startApp = (done) ->
    americano = require 'americano'

    options =
        name: 'template'
        host: helpers.options.serverHost || "127.0.0.1"
        port: helpers.options.serverPort || 9250

    americano.start options, (err, app, server) =>
        @app = app
        @app.server = server
        done()

helpers.stopApp = (done) ->
    @app.server.close done

# database helper
helpers.cleanDB = (done) -> fixtures.resetDatabase callback: done
helpers.cleanDBWithRequests = (done) ->
    fixtures.resetDatabase removeAllRequests: true, callback: done

module.exports = helpers
