class Five
  def self.excep
    a = Date.new 
    begin
      puts "   :   Starting Program"
      puts 56/0
    rescue => exception
      puts "  :   Error Solved!" , exception

      begin
        puts "   :   Again Run"
        puts 25/0
        rescue =>  exception
          puts "    :   Success"
          ensure
            puts "    :   Finaly"
          end
        end
      end
    end
      
Five.excep
