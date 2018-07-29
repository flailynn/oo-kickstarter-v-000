class Backer
  attr_accessor :name, :projects
  def initialize(name)
    self.name = name
    self.projects = []
  end
end
