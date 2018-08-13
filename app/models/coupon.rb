class Coupon < ActiveRecord::Base
  def to_s
    "#{coupon_code} at #{store}"
  end
end
