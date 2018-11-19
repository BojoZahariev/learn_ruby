class Timer

	attr_accessor :seconds

  def initialize
    @seconds = 0
  end
  

  def time_string
    sec = @seconds % 60
    minutes = @seconds / 60 % 60
    hours = @seconds / 3600 % 60
    a = [hours,minutes,sec]
    display = []

    a.each do |i| 
    if i / 10 == 0
    i = "0" + i.to_s
    display << i
    else
    display << i
    end 
    end

    return display.join(":")
  end
end

 
