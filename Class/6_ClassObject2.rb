
class Cobject
    @no_Num = 0
    def customer (id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
       puts "Result  : #{@cust_id }  :  #{@cust_name} : #{@cust_addr }"
    end

end 
custname = Cobject. new 
custname.customer("001","Yogendra", "indore")
