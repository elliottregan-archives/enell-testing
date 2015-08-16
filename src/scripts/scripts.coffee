$(document).ready ->
    $(window).load ->
        $('.community-grid').collagePlus
          targetHeight : 200
          effect: 'effect-2'

    $(window).resize ->
        $('.community-grid').collagePlus
          targetHeight : 200
          effect: 'effect-2'
