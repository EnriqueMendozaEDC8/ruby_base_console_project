require_relative 'tests/tests'

Dir["#{File.dirname(File.absolute_path(__FILE__))}/**/*_test.rb"].sort.each do |file|
  require file
end
