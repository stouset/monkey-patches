require 'monkey'

# 
# Copyright (c) 2005-2010 David Heinemeier Hansson
#
Monkey.see(Array) do
  #
  # Returns the tail of the array from +position+.
  #
  def from(position)
    self[position .. -1]
  end
end