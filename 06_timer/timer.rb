class Timer
  #write your code here
  def initialize
    @time = 0
  end

  def seconds= timeEntered
    @time = timeEntered
  end

  def seconds
    @time
  end

  def time_string
    @hours = @time/3600
    left = @time - @hours*3600
    @minutes = left/60
    @secs = left - @minutes*60

    hrString = @hours.to_s
    minString = @minutes.to_s
    secString = @secs.to_s

    if hrString.length == 1
      hrString.prepend('0')
    end

    if minString.length == 1
      minString.prepend('0')
    end

    if secString.length == 1
      secString.prepend('0')
    end

    @time_string = hrString + ':' + minString + ':' + secString

  end

end
