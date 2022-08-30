class Employee
  protected
  # private
      def setSalary(salary)
          @salary = salary
      end
  public
  def getSalary
      return @salary
  end
end

class Manager < Employee
  def initialize
      setSalary(1000)
  end
end

employee1 = Manager.new
puts employee1.getSalary()

# puts employee1.setSalary(5000)

