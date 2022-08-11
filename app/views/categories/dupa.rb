# # frozen_string_literal: true
#
# hsh = { abc: 'hello', 'another_key' => 123, 4567 => 'third' }
#
# new = hsh.keys.map(&:to_s).sort_by(&:length)
# puts new
#
# # Declare a Musical class that includes "name",
# # "cast", and "duration" instance variables.
# # Feel free to initialize the instance variables
# # to whatever values you'd like.
#
# class Musical
#   def initialize(name,cast,duration)
#     @name = name
#     @cast= cast
#     @duration = duration
#   end
# end
#
# new = Musical.new('Super', 'Cast', 'Long')
# puts new
#
# # A Computer class is defined below.
# # Define a to_s instance method to customize a Computer object's string representation.
# # The method should return the following string:
# #   'A powerful Intel i7 computer with 64GB memory and 2 TB of storage'
# # The string should incorporate the 3 instance variables.
#
# class Computer
#   def initialize
#     @cpu = 'Intel i7'
#     @memory = 64
#     @storage = '2 TB'
#   end
#
#   def to_s
#     "A powerful #{@cpu} computer with #{@memory}GB memory and #{@storage} of storage"
#   end
#
# end
#
# new = Computer.new
#
# puts new.to_s
#
#
#
# ['Cat', 'Dog', 'Bird'].include? 'Dog'
#
# { abc: 'hello', 'another_key' => 123, 4567 => 'third' }
# hsh.keys.map(&:to_s).sort_by(&:length)
#
# string = 'Rails'
# symbol = string.to_s
# puts symbol
#
#
# vars = [0,1,2,3,4,5,6]
#
# print vars.select.each {|i| i.even?}
#


num = 123456

puts num(