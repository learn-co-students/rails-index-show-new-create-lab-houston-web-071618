# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

walmart1 = Coupon.create(coupon_code: "HOTTEA", store: "Walmart")
walmart2 = Coupon.create(coupon_code:"EGGSCELLENT", store: "Walmart")
target1 = Coupon.create(coupon_code:"5%OFF", store: "Target")
target2 = Coupon.create(coupon_code: "10%OFF", store: "Target")
central_market1 = Coupon.create(coupon_code: "FREEBREAD", store: "Central Market")
central_market2 = Coupon.create(coupon_code: "FRUITY25", store: "Central Market")
central_market3 = Coupon.create(coupon_code:"DELI15", store: "Central Market")
