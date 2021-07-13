# def square_array(array)
#   array.each do |num|
#     puts num * num
# end


def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end




