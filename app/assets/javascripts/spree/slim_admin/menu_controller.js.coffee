class window.MenuController
  constructor: () ->
    @$domContainer = $('#spree-admin-plugin-menu')
    @$domMenuButton = $('.menu-button', @$domContainer)

    console.log @$domContainer
    console.log @$domMenuButton

    @_hideMenu()

    @bind()

  bind: ->
    @$domMenuButton.click => 
      @toggleMenuVisibility()

  toggleMenuVisibility: () ->
    console.log 'here'
    menuOpen = @$domContainer.data('menu-open')

    if menuOpen == true
      @_hideMenu()
    else
      @_showMenu()

  _hideMenu: ->
    console.log 'Hiding'
    @$domContainer
      .removeClass("open")
      .data("menu-open", false)
 
  _showMenu: ->
    console.log 'showing'
    @$domContainer
      .addClass("open")
      .data("menu-open", true)


