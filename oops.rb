class Student
    def initialize(name,classname,age)
        @name=name
        @classname=classname
        @age=age
    end
    def getname
        puts @name
    end
    def setname(name)
        @name=name
    end
end

obj1=Student.new("john","csa",18)

obj1.getname
obj1.setname("hari")
obj1.getname


class Teacher
    @@count=0
    $des="teacher class"
    def initialize(name,age,salary)
        @name=name
        @age=age
        @salary=salary
        @@count+=1
    end

    def numobj
        @@count
    end
end

obj1=Teacher.new("john",22,18000)
obj2=Teacher.new("sunil",66,1000000)
obj3=Teacher.new("bh",77,1000008)

puts "number of objects created #{obj1.numobj}" 


class Vehicle
    attr_accessor :vehicle_name
    attr_accessor :vehicle_color
    def initialize(vehicle_name, vehicle_color)
        @vehicle_name = vehicle_name
        @vehicle_color = vehicle_color
    end
    def description
        puts "this is a vehichle"
    end

end
module carno
    def no
        puts "car reg number is : KL18H5674"
    end
end

class Car < Vehicle
    include carno
    attr_accessor :vehicle_name
    attr_accessor :vehicle_color
    def initialize(vehicle_name,vehicle_color,car_model)
        super(vehicle_name,vehicle_color)
        @car_model=car_model

    def description
        puts 'This is a car'
            super
    end
 
end



obj3=Car.new("polo","red")
puts obj3.description
puts obj3.

