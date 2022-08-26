begin
  file = open("/unexistant_file")
  if file
     puts "File opened successfully"
  end
rescue
  fname = "existant_file"
  #again Begin
  retry
end

# An exception occurred at open.
# Went to rescue. fname was re-assigned.
# By retry went to the beginning of the begin.
# This time file opens successfully.
# Continued the essential process.



