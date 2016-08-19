
class MyError < StandardError; end

x = gets.to_i

begin
  if x == 3
    raise MyError
  end
  p 100 / x
rescue MyError
  puts "input as not 3!"
rescue => ex
  p ex.message
  p ex.class
  puts "stop!"
ensure
  puts "-- END --"
end
