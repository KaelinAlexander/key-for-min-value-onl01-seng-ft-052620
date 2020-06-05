require "pry"

def key_for_min_value(name_hash)
  least = nil
  least_key = nil
  name_hash.each do |key, value|
    if least == nil 
      least = value
<<<<<<< HEAD
      least_key = key
=======
>>>>>>> 766c591527de35b9004ad022ec1fa49298ed8864
    elsif value < least
    least = value
    least_key = key
  end
end
<<<<<<< HEAD
    least_key
=======
  if name_hash={}
    nil
   else
      least_key
  end
>>>>>>> 766c591527de35b9004ad022ec1fa49298ed8864
end