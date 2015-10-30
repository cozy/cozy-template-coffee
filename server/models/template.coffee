# See documentation on https://github.com/cozy/cozy-db

cozydb = require 'cozydb'

module.exports = TemplateModel = cozydb.getModel 'Template',
    title: String
    content: String
