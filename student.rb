require_relative('./person')

class Student < Person
  attr_accessor :classroom

  def initialize(classroom, age, name, parent_permission)
    @classroom = classroom
    super(age, name, parent_permission)
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
