##
# Core Ruby String Class
#
class String
  def affirmative?
    %w[y yes].include? to_s.downcase
  end
end
