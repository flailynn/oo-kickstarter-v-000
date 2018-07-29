class Project
  attr_accessor :title, :backers

  def initialize(title)
    self.title = title
    self.backers = []
  end

  def add_backer(backer)
    self.backers << backer unless self.backers.include?(backer)
    self.backers
  end

end
