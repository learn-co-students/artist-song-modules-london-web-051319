module Findable
  def find_by_name(name)
    self.all.find { |title| title.name == name }
  end
end
