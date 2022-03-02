class Customer
    def ini(id, name, age)
        @cust_id = id 
        @cust_name = name 
        @cust_age = age 
    end
    def display_details()
        puts "ID name is #@cust_id"
        puts "Name is #@cust_name" 
        puts "Age is #@cust_age"
    end
end

cc1 = Customer.new("1", "Phuc", "22")
cc2 = Customer.new("2", "Linh", "23")
cc3 = Customer.new("3", "Tam", "24")

cc1.display_details()
cc2.display_details()
cc3.display_details()

