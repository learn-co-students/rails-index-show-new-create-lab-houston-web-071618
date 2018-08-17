# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
aldi_coupon = Coupon.create(coupon_code: "aeiou", store: "Aldi")
target_coupon = Coupon.create(coupon_code: "zyxwv", store: "Target")