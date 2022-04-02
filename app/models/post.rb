class Post < ApplicationRecord
  belongs_to :author, class_name: "Person", foreign_key: "person_id"

  def self.published
    where("published_at < ?", Time.current)
  end
end
