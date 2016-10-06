{EventEmitter} = require 'events'

class Parser extends EventEmitter
  @get: (type) ->
    parser = require "./parser/binary"
    new parser()

  parse: ->
    throw new Error "parse() is unimplemented"

module.exports = Parser
