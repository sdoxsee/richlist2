$ ->
  # run the currently selected effect
  runEffect = ->
    options = {}
    callback = null
    $(".hero-unit").effect "shake", options, 250, callback
  
  # set effect from select menu value
  $("#button").click ->
    runEffect()
    false