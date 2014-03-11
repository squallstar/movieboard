@Movieboard.hook ".listings", ($listings) ->

  $listings.find('> ul li a').click (event) ->
    do event.preventDefault
    $a = $ @

    return if $a.hasClass 'current'

    $a.parent().parent().find('li a').removeClass 'current'
    $listings.find('.sections section.current').fadeOut 250, ->
      $(@).removeClass('current').removeAttr 'style'

      selected = $a.attr('href').replace '#', ''

      $a.addClass 'current'

      $listings.find(".sections section.#{selected}").fadeIn 250, ->
        $(@).addClass('current').removeAttr 'style'

  $listings.find('.thumb, h3').click ->
    $(@).parent().find('.details').addClass 'visible'

  $listings.find('.details').click ->
    $(@).removeClass 'visible'