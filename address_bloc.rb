require_relative 'controllers/menu_controller'

menu = MenuController.new

system "clear"
puts "Welcome to AddressBloc!"

#display the main menu by calling main_menu
menu.main_menu

