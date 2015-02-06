# See documentation on https://github.com/aenario/cozydb/

cozydb = require 'cozydb'

module.exports =
    template:
        # shortcut for emit doc._id, doc
        all: cozydb.defaultRequests.all

        # create all the requests you want!
        customRequest:
            map: (doc) ->
                # map function
            reduce: (key, values, rereduce) ->
                # non mandatory reduce function