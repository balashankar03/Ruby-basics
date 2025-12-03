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
