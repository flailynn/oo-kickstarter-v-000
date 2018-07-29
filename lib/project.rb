class Project
  attr_accessor :title, :backers

  def initialize(title)
    self.title = title
    self.backer = []
  end

end
