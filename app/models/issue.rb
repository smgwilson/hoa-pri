class Issue < ActiveRecord::Base
  has_many :notes, dependent: :destroy
  belongs_to :user

  validates :title, presence: true,
                    length: {minimum: 5}

end
