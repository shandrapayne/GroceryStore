
  grocery_items = {
      "Produce" => { # category: produce
          "Fruit" => {  
              "Oranges" => { 
                  "Description" => "Oranges - navel - medium",
                  "Price" => 0.44,
                  "Inventory" => 25
                },
                "Bananas" => {
                    "Description" => "Bananas are sold individually.",
                    "Price" => 0.28,
                    "Inventory" => 5
                },
                "Avocado" => {
                    "Description" => "The magic green fruit",
                    "Price" => 0.89,
                    "Inventory" => 2
                },
                "Limes" => {
                    "Description" => "For chasing your tequila shots",
                    "Price" => 0.33,
                    "Inventory" => 15
                }
            }, 
          "Vegetables" => { 
                "Carrots" => { 
                    "Description" => "What's up doc",
                    "Price" => 0.20,
                    "Inventory" => 10
                 },
                 "Tomatos" => {
                    "Description" => "Roma",
                    "Price" => 0.39,
                    "Inventory" => 10
                 },
                 "Bell Pepper" => {
                    "Description" => "Green - Large",
                    "Price" => 0.79,
                    "Inventory" => 5
                 },
                 "Garlic" => {
                    "Description" => "Keep away vampires",
                    "Price" => 0.50,
                    "Inventory" => 3
                 } 
            } 
          },  # end of Category: Produce ( but not end of categories- need comma)

          "Dairy" => { # New category: Dairy
              "Cheese" => { 
                  "Kroger"  => {
                    "Description" => "Shredded Mild Cheddar",
                    "Price" => 0.20,
                    "Inventory" => 50
                   },
                   "Sargento" => {
                      "Description" => "Shredded Fine Cut 4 Cheese",
                      "Price" => 3.49,
                      "Inventory" => 5
                  } 
              }, 
              "Yogurt" => {
                  "Yoplait" => {
                      "Description" => "Original Strawberry Banana",
                      "Price" => 0.50,
                      "Inventory" => 10
                  },
                  "Chobani" => {
                      "Description" => "Black Cherry on the Bottom Greek",
                      "Price" => 1.00,
                      "Inventory" => 5
                  }
              }, 
              "Milk" => {
                  "Mountain Dairy" => {
                      "Description" => "Vitamin D Milk",
                      "Price" => 2.39,
                      "Inventory" => 5
                  }
              } 
          }, #end of Category: Dairy

          "Meat & Seafood" => { # new category: meat & seafood
              "Chicken" => {
                  "Simple Truth" => {
                      "Description" => "Natural Boneless and Skinless Chicken Breasts",
                      "Price" => 4.99,
                      "Inventory" => 5
                  } 
              }, 
              "Turkey" => {
                  "Jennie-O" => {
                      "Description" => "All Natural 93% Lean Ground Turkey",
                      "Price" => 3.49,
                      "Inventory" => 10
                  }
                }
              }, # end of category Meat & Seafood

            "Candy" => { # new category: candy
                "Chocolate" => {
                    "Snickers" => {
                        "Description" => "Chocalate Candy Bar",
                        "Price" => 1.09,
                        "Inventory" => 10
                    },
                    "Reeses" => {
                        "Description" => "Peanut Butter Cups",
                        "Price" => 1.09,
                        "Inventory" => 5
                    }
                }, 
                "Gummy Candy" => {
                    "Sour Patch Kids" => {
                        "Description" => "Soft & Chewy Candy",
                        "Price" => 1.99,
                        "Inventory" => 5
                    },
                    "Swedish Fish" => {
                        "Description" => "Mini Soft & Chewy Candy Family Size",
                        "Price" => 4.79,
                        "Inventory" => 10
                    }
                }
            } # end of candy category
          } # end of grocery items


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