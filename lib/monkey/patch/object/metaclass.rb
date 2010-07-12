require 'monkey'

Monkey.see(Object) do
  #
  # Returns the object's singleton class.
  #
  def metaclass
    class << self; self; end
  end
end
