class Employee
  public
      def setEmployeeId(empId)
          @employeeId = empId
      end

      def setEmployeeName(empName)
          @employeeName = empName
      end

      def getEmployeeId
          return @employeeId
      end

      def getEmployeeName
          return @employeeName
      end
end

# obj = Employee.new 
# obj.setEmployeeId(001)
# puts obj.getEmployeeId() 
# obj.setEmployeeName("Yogendra")
# puts obj.getEmployeeName()

employee1 = Employee.new
employee1.setEmployeeId(5)
employee1.setEmployeeName('Yogendra')
puts "Employee ID is #{employee1.getEmployeeId()}"
puts "Employee Name is #{employee1.getEmployeeName()}"
