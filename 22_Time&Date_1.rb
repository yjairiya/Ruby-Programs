
# Create time object
time = Time.new
puts "Current Time : " + time.inspect

# Time.now is a synonym:
time2 = Time.now
puts "Current Time : " + time2.inspect




#ALL Method using time and date

time = Time.new

puts "Current Time : " + time.inspect
puts "Year of the date  : #{time.year}" 
puts time.month   #Month of the date (1 to 12)
puts time.day     #Day of the date (1 to 31 )
puts time.wday    #0: Day of week: 0 is Sunday
puts time.yday    #365: Day of year
puts time.hour    #23: 24-hour clock
puts time.min     #59
puts time.sec     #59
puts time.usec    #999999: microseconds
puts time.zone    #"UTC": timezone name

puts puts puts puts 


# Time Using UTC 
time = Time.new
values = time.to_a
puts Time.utc(*values)


puts 
puts 
puts puts 


# You can perform simple arithmetic with time as follows

# Current time
now = Time.now          
puts now

# 10 seconds ago. Time - number => Time
past = now - 10         
puts past

# 10 seconds from now Time + number => Time
future = now + 10  
puts "10 seconds from now Time + number => Time : #{future}"

# => 10  Time - Time => number of seconds
diff = future - past     
puts "Time => number of seconds: #{diff}"