jQuery ->
  $('.alert-success').fadeTo(2000, 500).slideUp 500, ->
    $('.alert-success').alert 'close'
    return
