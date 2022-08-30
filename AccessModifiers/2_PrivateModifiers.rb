class Employee
  def initialize(exp)
      @experience = exp
    end
    
    private
    def setsalary(sal)
      @salary = sal
    end

    public
    def setdata 
      if (0..1) === @experience  
        setsalary("5000 : Salary For Fresher")
     elsif  (1...5) === @experience  
        setsalary("15000 : Salary For '1+' Experience")
     elsif (5..20) === @experience  
      setsalary("40000 : Salary For '5+' Experience")
     end
     
     def getsalary 
        puts @salary
     end
    end
end

emp = Employee.new(20)
emp.setdata()
emp.getsalary()
