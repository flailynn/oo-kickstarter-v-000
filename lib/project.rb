class Project
  attr_accessor :name, :backers
  def initialize(name)
    self.name = name
    self.projects = []
  end
end
