require 'pry'

def clock_angle(time)

    hour = time.split(':').first.to_i
    minute = time.split(':').last.to_i
    minute_degrees = minute * 6
    if (hour_degrees = (hour * 30) + (minute * 0.5)) >= 360
        hour_degrees = 0
    end
    result = hour_degrees - minute_degrees
    # binding.pry
    if result >= 0 
        return result
    else
        return result + 360
    end

end
