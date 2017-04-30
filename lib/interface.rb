module Interface

  def return_to_main_menu
    p 'Press enter to return to main menu > '
    gets.chomp
  end
  def print_welcome_message
    p 'COME FLY WITH ME'
    p 'A short, mediocre airport simulator'
    p 'Made by Nick Rupp'
    sleep 1
  end

  def print_main_menu
    p 'Type in number and press return to choose option'
    p '1 - View Planes in flight'
    p '2 - Manage Airport'
    p '3 - Create Airport'
    p '4 - Create Plane'
    p '5 - View Airports'
    p '6 - Exit Programme'
    print('Type Option Number >')
  end

  def manage_airport_menu(airport_name)
    p "This is #{airport_name}"
    p '1 - List planes in Hangar'
    p '2 - Take off a Plane'
    p '3 - Land a Plane'
    print 'Type option >'
  end

end
