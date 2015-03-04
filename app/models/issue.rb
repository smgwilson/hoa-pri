class Issue < ActiveRecord::Base
  has_many :notes

  validates :title, presence: true,
                    length: {minimum: 5}

end
