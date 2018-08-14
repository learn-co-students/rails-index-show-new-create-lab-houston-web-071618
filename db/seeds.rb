# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "A", store: "Target")
Coupon.create(coupon_code: "B", store: "Walmart")
Coupon.create(coupon_code: "C", store: "Walgreens")
Coupon.create(coupon_code: "D", store: "CVS")
Coupon.create(coupon_code: "E", store: "Albertson's")
