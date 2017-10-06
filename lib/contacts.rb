require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

def remove_strawberry(contacts)
  contacts.each do |name, attributes|
    attributes.each do |att, values|
      if att == :favorite_ice_cream_flavors
        att.delete("strawberry")
      end
    end
  end
  contacts
end

def remove_strawberry(contacts)
  contacts.each do |name, attributes|
    attributes.each do |att, values|
      if att == :favorite_ice_cream_flavors
        values.delete("strawberry")
        puts contacts
      end
    end
  end
end

