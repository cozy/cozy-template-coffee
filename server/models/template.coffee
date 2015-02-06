# See documentation on https://github.com/aenario/cozydb/

cozydb = require 'cozydb'

module.exports = TemplateModel = cozydb.getModel 'Template',
    title: String
    content: String
