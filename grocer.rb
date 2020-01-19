def find_item_by_name_in_collection(name, collection)
  v = 0
  while v < collection.length do
    if collection[v][:item] == name
      return collection[v]
    end
    v += 1
  end
end

def consolidate_cart(cart)
  n = 0
  carts = []
  while n < cart.length do
    cartitem = find_item_by_name_in_collection(cart[i][:item], new_cart)
    if cartitem
      cartitem[:count] += 1
    else
      cartitem = {
        :item => cart[i][:item],
        :price => cart[i][:price],
        :clearance => cart[i][:clearance],
        :count => 1 
      }
      carts << cartitem
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
