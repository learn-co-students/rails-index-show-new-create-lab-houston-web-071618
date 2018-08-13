# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ae = Coupon.create(coupon_code: "AE124", store: "American Eagle")
macys = Coupon.create(coupon_code: "M245", store: "Macy's")
target = Coupon.create(coupon_code: "t124", store: "Target")
kroger = Coupon.create(coupon_code: "K18907", store: "Kroger")