class Course < ApplicationRecord
  has_many :lessons
  #Liaison des tables avec clé étrangère
end
