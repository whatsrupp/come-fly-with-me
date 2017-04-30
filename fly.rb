require_relative 'lib/airport'
require_relative 'lib/plane'
require_relative 'lib/weather'
require_relative 'lib/interface'

include Interface
@flying_planes  = []
@airports = []

def initialize_app()
  add_airport
  add_plane
end

def add_airport(capacity='20',name='Gatwick')
  airport = Airport.new(capacity, name)
  @airports << airport
end

def add_plane(name='Planey McPlaneFace')
  plane = Plane.new(name)
  @flying_planes << plane
end

def show_flying_planes
  sleep 0.1
  p "Planes:"
  @flying_planes.each_with_index {|plane, i| p "#{i+1}) #{plane.name}"}
end

def show_airports
  sleep 0.1
  p "Airports:"
  @airports.each_with_index {|airport, i| p "#{i+1}) #{airport.name}"}
end

def manage_airport
  show_airports
  print('Type in name of airport you want to manage >')
  airport_name= gets.chomp
  manage_airport_menu(airport_name)
end

def create_airport
  print('Type in capacity (e.g 20)>')
  capacity = gets.chomp.to_i

  print('Type in airport name (e.g Batshit Gatwick) >')
  name = gets.chomp

  add_airport(capacity,name)
  p "Airport called #{name} was added successfully"
  show_airports
end

def create_plane
  print('Type in Plane name >')
  name = gets.chomp
  add_plane(name)
  p "Plane called #{name} was added successfully"
  show_flying_planes
end

def main_menu_switch(user_input)
  case user_input
    when 1
      show_flying_planes
    when 2
      manage_airport
    when 3
      create_airport
    when 4
      create_plane
    when 5
      show_airports
    when 6

    else
      p 'Invalid Input, type a valid number'
  end
end

def fly
  initialize_app
  print_welcome_message
  loop do
    sleep 0.5
    print_main_menu
    user_input = gets.chomp.to_i

    if user_input == 6
      p 'TERMINATING PROGRAMME'
      break
    end

    main_menu_switch(user_input)
    return_to_main_menu
  end
end

fly
