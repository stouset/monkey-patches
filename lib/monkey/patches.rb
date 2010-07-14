require 'pathname'

Dir[Pathname.new(__FILE__).dirname.join('patch/**/*.rb')].each do |patch|
  require patch
end
