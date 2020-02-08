        # project layout rough draft
        
          # Greet user and have them enter starting wallet balance 



          # Main Menu
          def display_main_menu
            menu = [
              'Start shopping',
              'Display cart',
              'Show total cost',
              'Check out',
              'Exit'
            ]
        
            menu.each_with_index { |item, i|
              puts " #{i+1} : #{item}"
            }
          end

          def main_menu_selection
            display_main_menu
            puts 'Make a selection:'
            selection = gets.to_i
            
            case selection
              when 1
                display_store_items
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
           #  main_menu_selection
          end

          # Display Store Items
            # submenu by category
            # user can look at description of item and price
            # user can add item to cart
                # user adds quantity of item
                # item can be out of stock/user adds too many

          # Display Cart
            # user can see current items in cart
            # user can edit an item (delete item or change quantity)

          # Show Total
            # user can see current total (pre-tax)
            # user can check balance of funds in wallet

          # Checkout 
                # ability to add a coupon and adjust total
                # calculate total with tax
                # allow user to "pay" with wallet
                # subtract total from user's wallet (if they have enough money)
                    # if not enough money - user must delete items from cart



 main_menu_selection