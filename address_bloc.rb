require_relative 'controllers/menu_controller'

menu = MenuController.new
system "clear"
puts "Wlecome to AddressBloc!"
menu.main_menu
