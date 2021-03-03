# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
vehicle_listing_server = VehicleListing.new
engines = vehicle_listing_server.engines
cars = vehicle_listing_server.cars

engines.each do |engine| 
    Engine.create!(
        id: engine["id"],
        cylinders: engine["cilindros"],
        cylinder_positioning: engine["posicionamento_cilindros"],
        liters: engine["litragem"],
        notes: engine["observacao"]
    )
end
puts "Motores cadastrados com sucesso"

cars.each do |car|
    Car.create!(
        id: car["id"],
        brand: car["marca"],
        model: car["modelo"],
        color: car["cor"],
        engine_id: car["motor_id"]
    )
end
puts "Carros cadastrados com sucesso!"