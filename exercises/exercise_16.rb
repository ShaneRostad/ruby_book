a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

array = a.map { |x| x.split }

array.flatten!

p array
