class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_one_attached :avatar

  has_many :entries, dependent: :destroy
  has_many :immersion_subentries, through: :entries
  has_many :anki_subentries, through: :entries
  has_many :reading_subentries, through: :entries
  has_many :language_projects, dependent: :destroy
end
