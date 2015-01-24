class window.MenuController
  constructor: () ->
    @$domContainer = $('#spree-admin-plugin-menu')
    @$domMenuButton = $('.menu-button', @$domContainer)

    @bind()

  bind: ->
    @$domMenuButton.click(@toggleMenuVisibility)

  toggleMenuVisibility: () ->
    menuOpen = @$domContainer.data('menu-open')

    if menuOpen == true
      @_hideMenu()
    else
      @_showMenu()

  _hideMenu: ->
    @$domContainer
      .addClass("open")
      .data("menu-open", false)
 
  _showMenu: ->
    @$domContainer
      .removeClass("open")
      .data("menu-open", true)


