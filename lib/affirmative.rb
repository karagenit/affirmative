##
# Core Ruby String Class
#
class String
  def affirmative?
    %w[y yes].include? strip.downcase
  end
end
