class String
  def affirmative?
    ['y', 'yes'].include? self.to_s.downcase
  end
end
