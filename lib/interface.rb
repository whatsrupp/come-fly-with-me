module Interface


  def print_welcome_message
    p 'COME FLY WITH ME'
    p 'A short, mediocre airport simulator'
    p 'Made by Nick Rupp'
  end

  def print_main_menu
    p 'Type in number and press return to choose option'
    p '1 - View Planes in flight'
    p '2 - View Airports'
    p '3 - Create Airport'
    p '4 - Create Plane'
    p '5 - Look at Individaul Airport'
    p '6 - Exit Programme'
    print('Type Option =>')
  end

end
