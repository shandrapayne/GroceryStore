require_relative 'grocery_items.rb'

# Main Menu
def display_main_menu
  menu = [
    'See items',
    'Display cart',
    'Show total cost',
    'Check out',
    'Exit'
  ]
  menu.each_with_index do |item, i|
    puts " #{i + 1} : #{item}"
  end
end

def main_menu_selection
  display_main_menu
  puts 'Make a selection:'
  selection = gets.to_i

  case selection
  when 1
    get_items
  when 2
    display_cart
  when 3
    show_total
  when 4
    check_out
  when 5
    exit
  else
    puts 'Incorrect input. Try again'
  end
end

# Item Menu (item has been selected)
def display_item_menu
  item_menu = [
    'Add Item to Cart',
    'See description',
    'Back to Categories',
    'Back to Main Menu'
  ]
  item_menu.each_with_index do |item, i|
    puts " #{i + 1} : #{item}"
  end
end

# TODO 
def item_menu_selection
  # you selected @item
  display_item_menu
  puts 'What would you like to do?'
  selection = gets.to_i

  case selection
  when 1
    add_item_to_cart
  when 2
    see_description
  when 4
    back_to_main_menu
  when 5
    exit
  else
    puts 'Incorrect input. Try again'
  end
end

# Cart Menu (user saw items in cart)
def display_cart_menu
  cart_menu = [
    'Edit an item',
    'Delete an item',
    'Back to Main Menu'
  ]
  cart_menu.each_with_index do |item, i|
    puts " #{i + 1} : #{item}"
  end
end

def cart_menu_selection
  display_cart_menu
  puts 'Make a selection:'
  selection = gets.to_i

  case selection
  when 1
    edit_an_item
  when 2
    delete_an_item
  when 3
    back_to_main_menu
  when 4
    exit
  else
    puts 'Incorrect input. Try again'
  end
end

# Checkout menu
def display_checkout_menu
  checkout_menu = [
    'Add a coupon',
    'Check wallet balance',
    'Pay for items',
    'Back to Main Menu'
  ]
  checkout_menu.each_with_index do |item, i|
    puts " #{i + 1} : #{item}"
  end
end

def checkout_menu_selection
  display_checkout_menu
  puts 'Make a selection:'
  selection = gets.to_i

  case selection
  when 1
    add_a_coupon
  when 2
    check_wallet_balance
  when 3
    pay_for_items
  when 4
    back_to_main_menu
  when 5
    exit
  else
    puts 'Incorrect input. Try again'
  end
end

#### menu related methods ####

def back_to_main_menu
  display_main_menu
end

