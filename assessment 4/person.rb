class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  attr_reader :first_name, :last_name

  def full_name
    "#{first_name} #{last_name}"
  end
end

name = Person.new('Vedant', 'Bansal')
fname = name.first_name
puts fname
lname = name.last_name
puts lname
full_name = name.full_name()
puts full_name
