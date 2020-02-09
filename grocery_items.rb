@grocery_items = {
  'Oranges' => {
    description: 'Oranges - navel - medium',
    price: 0.44,
    inventory: 25
  },
  'Bananas'=> {
    description: 'Bananas are sold individually.',
    price: 0.28,
    inventory: 5
  },
  'Avocado' => {
    description: 'The magic green fruit',
    price: 0.89,
    inventory: 2
  },
  'Limes' => {
    description: 'For chasing your tequila shots',
    price: 0.33,
    inventory: 15
  },
  'Carrots' => {
    description: "What's up doc",
    price: 0.20,
    inventory: 10
  },
  'Tomatos' => {
    description: 'Roma',
    price: 0.39,
    inventory: 10
  },
  'Bell Pepper' => {
    description: 'Green - Large',
    price: 0.79,
    inventory: 5
  },
  'Garlic' => {
    description: 'Keep away vampires',
    price: 0.50,
    inventory: 3
  },
  'Kroger Shredded Mild Cheese' => {
    description: 'A bag of cheese',
    price: 0.20,
    inventory: 50
  },
  'Yoplait Yogurt' => {
    description: 'Original Strawberry Banana',
    price: 0.50,
    inventory: 10
  },
  'Chobani Yogurt' => {
    description: 'Black Cherry on the Bottom Greek',
    price: 1.00,
    inventory: 5
  },
  'Mountain Dairy Milk' => {
    description: 'Vitamin D Milk',
    price: 2.39,
    inventory: 5
  },
  'Simple Truth Chicken' => {
    description: 'Natural Boneless and Skinless Chicken Breasts',
    price: 4.99,
    inventory: 5
  },
  'Jennie-O Ground Turkey' => {
    description: 'All Natural 93% Lean Ground Turkey',
    price: 3.49,
    inventory: 10
  },
  'Snickers' => {
    description: 'Chocalate Candy Bar',
    price: 1.09,
    inventory: 10
  },
  'Reeses' => {
    description: 'Peanut Butter Cups',
    price: 1.09,
    inventory: 5
  },
  'Sour Patch Kids' => {
    description: 'Soft & Chewy Candy',
    price: 1.99,
    inventory: 5
  },
  'Swedish Fish' => {
    description: 'Mini Soft & Chewy Candy Family Size',
    price: 4.79,
    inventory: 10
  }
}# end of grocery items

# Grocery Items methods
def get_items
  @grocery_items.each_key do |item|
      puts "Item:  #{item}"
  end
end

def get_item_details
  @grocery_items.each do |item_name, detail_hash|
    if(item_name == 'Snickers')
      @item_name = item_name
      @item_description = detail_hash[:description]
      @item_price = detail_hash[:price]
      @item_inventory = detail_hash[:inventory]
      puts "#{@item_description}"
      puts "Price: #{@item_price}"
      puts "Quantity Available: #{@item_inventory}"
    end
  end
end
