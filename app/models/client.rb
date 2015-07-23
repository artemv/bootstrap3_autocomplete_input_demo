class Client < ActiveRecord::Base
  has_many :orders

  def to_s
    name
  end
end
