require_relative('./person')

class Teacher < Person
  attr_accessor :specialization

  def initialize(specialization)
    @specialization = specialization
    super
  end

  def can_use_services?
    true
  end
end
