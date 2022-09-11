class Student
  attr_accessor :first_name, :last_name

  @first_name
  @last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def to_s
    "Hi, #{@first_name} #{@last_name}"
  end

end

student = Student.new("Drew", "Cordano")
student.last_name = "stifler"
puts student
