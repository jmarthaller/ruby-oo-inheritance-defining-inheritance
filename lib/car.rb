require_relative "./vehicle.rb"
require 'byebug'

class Car < Vehicle

  byebug
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
end