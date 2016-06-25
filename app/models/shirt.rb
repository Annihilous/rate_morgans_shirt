class Shirt < ActiveRecord::Base
  has_many :ratings

  before_create :_set_last_worn_on_dts

  private

  def _set_last_worn_on_dts
    self.last_worn_on_dts = Time.now
  end
end
