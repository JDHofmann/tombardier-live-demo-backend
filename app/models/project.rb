class Project < ApplicationRecord
  belongs_to :user
  has_many :project_links
  has_many :project_images

end
