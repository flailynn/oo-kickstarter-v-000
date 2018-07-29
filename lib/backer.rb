class Backer
  attr_accessor :name, :projects
  def initialize(name)
    self.name = name
    self.projects = []
  end

  def back_project(project)
    self.projects << project unless self.projects.inlude?(project)
    self.projects
  end
end
