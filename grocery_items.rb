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
        },  # end of Category: Produce 

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