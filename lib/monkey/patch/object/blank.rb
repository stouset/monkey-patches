require 'monkey'

# 
# Copyright (c) 2005-2010 David Heinemeier Hansson
#
Monkey.see(Object) do
  #
  # An object is blank if it's false, empty, or a whitespace string.
  #
  def blank?
    respond_to?(:empty?) ? empty? : !self
  end
end
