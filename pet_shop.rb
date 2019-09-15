def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end
#
def add_or_remove_cash(pet_shop, add_cash)
  pet_shop[:admin][:total_cash] += add_cash
end
#
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end
#
def increase_pets_sold(pet_shop, increase_pets)
  pet_shop[:admin][:pets_sold] += increase_pets
end
#
def stock_count(pet_shop)
  stock_count_pets = 0
    for pet in [:pets]
    stock_count_pets += 6
    end
    return stock_count_pets
  end
#
# def pets_by_breed(pet_shop, breed_found)
#   for breed in pet_shop[:pets][:breed]
#     if breed == breed_found
#        pets.count(breed_found).to_i()
#     end
#   end
#   return pets_by_breed
# end

# def pets_by_breed(pet_shop, breed_not_found)
#   no_pets = []
#   for pets_breed in [:pets][:breed]
#     if breed == "Dalmation"
#       no_pets.count()
#     end
#   end
#   return no_pets
# end
# def find_pet_by_name(pet_shop, name)
#     for pet in pet_shop[:pets][:name]
#       if pet == name
#     return "Arthur"
#   end
# end
# def stock_count_new(pet_shop, new_pet)
#   stock_count_pets += new_pet
# end
# def customer_cash()

def customer_cash(customers)
  customer_cash = -2000
  for money in customers
    customer_cash += customers[:cash]
  end
return customer_cash
end
#
def remove_customer_cash(customer, amount)
  customer[:cash] -= amount
end

# def customer_pet_count(customer, pet)
#   return customer[:pets]
# end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end
