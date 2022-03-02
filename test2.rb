class Management 
    @@no_of_customers = 0
    def initialize(name, id, age, year)
        @manage_name = name 
        @manage_id = id 
        @manage_age = age
        @manage_year = year 
    end

    def display_details()
        puts "Manager ID #@manage_id"
        puts "Manager Name #@manager_name"
        puts "Manager Age #@manager_age"
        puts "Manager Year #@manager_year"
    end
    def total_manager()
        @@no_of_customers +=1
        puts "Total number manager: #@@no_of_customers"
    end
end

a1 = Management.new("Phuc", "1", "22", "2000")
a2 = Management.new("Linh", "2", "24", "1998")
a3 = Management.new("Tam", "3", "25", "2002")

a1.total_manager()
a2.total_manager()
a3.total_manager()