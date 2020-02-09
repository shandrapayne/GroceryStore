require_relative 'menus.rb'
require_relative 'wallet.rb'
require_relative 'grocery_items.rb'
require_relative 'item.rb'
require_relative 'shopping_cart.rb'
require_relative 'total.rb'
require_relative 'checkout.rb'

def greet
  puts 'Welcome to Starvations+ Grocery Store!'
  main_menu_selection
end

greet