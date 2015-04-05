class Issue < ActiveRecord::Base
  has_many :notes, dependent: :destroy

  validates :title, presence: true,
                    length: {minimum: 5}

end
