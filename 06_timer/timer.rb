class Timer
  def initialize
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def time_string
    remaining_seconds = format('%02d', seconds % 60)
    minutes = format('%02d', (seconds / 60) % 60)
    hours = format('%02d', ((seconds / 60) / 60) % 24)
    "#{hours}:#{minutes}:#{remaining_seconds}"
  end
end
