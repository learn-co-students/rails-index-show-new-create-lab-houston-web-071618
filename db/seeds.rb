# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "12345", store: "five guys")
Coupon.create(coupon_code: "13423", store: "pizza hut")
Coupon.create(coupon_code: "213412", store: "mcdonalds")
Coupon.create(coupon_code: "123412", store: "burger king")
Coupon.create(coupon_code: "577856", store: "jack")
Coupon.create(coupon_code: "908798", store: "express")
Coupon.create(coupon_code: "5676734", store: "walmart")
Coupon.create(coupon_code: "2346787", store: "ross")