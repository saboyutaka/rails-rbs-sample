class Post < ApplicationRecord
  def cap_title
    title&.capitalize
  end
end
