$(document).on 'peek:render', (event, requestId, data) ->
  title = []
  title.push("Reads: #{data.context.flexirest.reads}")
  title.push("Misses: #{data.context.flexirest.misses}")
  title.push("Writes: #{data.context.flexirest.writes}")
  title.push("Other: #{data.context.flexirest.others}")

  $('#peek-flexirest-tooltip')
    .attr('title', title.join('<br>'))
    .tipsy
      html: true
      gravity: $.fn.tipsy.autoNS
