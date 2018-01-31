class Playlist < ApplicationRecord
  validates :title, :author_id, presence: true
  validates :title, length: { maximum: 50 }
  validates :description, length: { maximum: 100 }
  after_initialize :ensure_img


  belongs_to :author,
  foreign_key: :author_id,
  class_name: :User

  private
  def ensure_img
    self.img_path ||= "default image goes here"
  end
end
