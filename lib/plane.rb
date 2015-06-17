class Plane # refactored with attr_accessor and using a single instance variable to store whether a plane is landed or flying
  attr_accessor :flying

  def initialize
    self.flying = true
  end

  def land
    self.flying = false
  end

  def take_off
    self.flying = true
  end

  def flying?
    flying
  end

  def landed?
    !flying
  end

end
