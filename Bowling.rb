class GameState < Pin
  def game_state
    if active_pins = true
      @active
    end
    return game_state
  end
end

class Ball(speed, direction, weight)
  def initialize
    @speed = speed
    @direction = direction
    @weight = weight
  end
end
class Pin(active_status)
  def initialize
    @active = active_status
  end
  def active_pins
  end 
end
class Score(points)
  points

end