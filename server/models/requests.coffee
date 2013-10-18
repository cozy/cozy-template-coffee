# See documentation on https://github.com/frankrousseau/americano-cozy/#requests

americano = require 'americano'

module.exports =
    template:
        all: (doc) -> americano.defaultRequests.all # shortcut for emit doc._id, doc
        customRequest:
            map: (doc) ->
                # map function
            reduce: (key, values, rereduce) ->
                # non mandatory reduce function