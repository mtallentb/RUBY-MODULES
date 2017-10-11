require_relative "properties"
require_relative "furniture"

class Table < Furniture
    include Properties
    include ClassMethods

    @desk = Table.new
    @desk_seating = 8
    @desk.total_size(56, 48, 32)

    puts "This desk can fit #{@desk_seating} people."
    puts "The desk #{@desk.four_legs} legs."
    puts "The desk's type of wood is #{@desk.type_of_wood}."
    @desk.description

   
    
end