class Hello 
    def self.adelete  

        person = {name: 'Yogi', height: '6 ft', weight: '60 ', hair: 'brown'}
        

        person.merge!({name: "Jitendra"})
        person.each do |key, value|
            
            puts "Bob's #{key} is #{value}"


        end

end
end
ob = Hello.new
puts Hello.adelete

