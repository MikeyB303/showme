require_relative 'faces'
require_relative 'methods'

class ShowMe < Methods
  def self.what_you_got
    start_face
    sleep 0.1
    reset_screen
    next_face
    sleep 0.1
    reset_screen
    next_face2
    sleep 0.1
    reset_screen
    next_face3
    sleep 0.1
    reset_screen
    next_face4
    sleep 0.1
    reset_screen
    next_face5
    sleep 0.1
    reset_screen
    next_face6
    sleep 0.1
    reset_screen
    on_screen
    sleep 0.1
    reset_screen
    open_mouth
    sleep 0.1
    cmd = `say 'show me what you got'`
    reset_screen
    on_screen
  end
end

