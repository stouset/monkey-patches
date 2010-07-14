# 
# Copyright (c) 2005-2010 David Heinemeier Hansson
#
Monkey.see(Array) do
  #
  # Returns the beginning of the array up to +position+.
  #
  def to(position)
    self[0 .. position]
  end
end