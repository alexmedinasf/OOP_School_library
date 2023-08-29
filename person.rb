class Person
    attr_reader :id, :name, :age
  
    def initialize(id, age, parent_permission = true, name = "Unknown")
      @id = id
      @name = name
      @age = age
      @parent_permission = parent_permission
    end
  
    def name=(new_name)
      @name = new_name
    end
  
    def age=(new_age)
      @age = new_age
    end
  
    private
  
    def of_age?
      @age >= 18
    end
  
    public
  
    def can_use_services?
      @age >= 18 || @parent_permission
    end
  end
  