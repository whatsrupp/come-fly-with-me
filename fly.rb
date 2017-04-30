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

def add_plane
  plane = Plane.new()
  @flying_planes << plane
end


def main_menu_switch(user_input)
  case user_input
    when 1

    when 2

    when 3

    when 4

    when 5

    when 6

    else
      p 'Invalid Input, type a valid number'
  end
end

initialize_app
print_welcome_message
loop do
  print_main_menu
  user_input = gets.chomp.to_i
  main_menu_switch(user_input)
  break
end
