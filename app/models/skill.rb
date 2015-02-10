class Skill
  attr_reader :id, :name, :status

  def initialize(skill)
    @id = skill['id']
    @name = skill['name']
    @status = skill['status']
  end
end
