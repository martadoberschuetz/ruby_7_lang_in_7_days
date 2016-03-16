# classes and objects
# variable r labels for objects
class Person
  def drive(destination)
    @destination = destination # instance variable (not visible outside the class)
  end
  # instance methods r visible outside the class
  def destination
    @destination
  end
  attr_accessor :trip_duration # both setter and getter for class variable
  def cancel_trip
    trip_duration = 20 # sets local variable
    self.trip_duration = 30 # uses the accessor to set the class variable
  end
end

teacher = Person.new
teacher.drive("Killarney")
puts teacher.inspect # or:
p teacher
p teacher.destination
teacher.trip_duration = 20
p teacher.trip_duration
p teacher.cancel_trip


class Developer < Person # single inheritance
  def cancel_trip
    puts "override"
    super
  end
end

developer = Developer.new
puts developer.cancel_trip