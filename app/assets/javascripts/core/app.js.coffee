class Movieboard

  hooks : []

  helpers: {}

  hook: (selector, callback) ->
    @hooks.push [selector, callback]

  run: ->
    for hook in @hooks
      $el = $ hook[0]
      if $el.length then hook[1] $el

window.Movieboard = new Movieboard