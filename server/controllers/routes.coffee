# See documentation on https://github.com/cozy/americano#routes

index = require './index'

module.exports =
    'foo':
        get: index.main

