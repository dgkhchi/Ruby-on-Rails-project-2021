my_details = {'name' => 'Chi', 'favcolor' => 'green'}
    puts my_details["favcolor"]

myhash = {a: 1, b: 2, c: 3, d: 4}
    puts myhash[:c]
myhash[:d] = 8
myhash[:name] = "Chi"
myhash.delete(:name)

myhash.keys
myhash.values

myhash.each { |somekey, somevalue| puts somevalue}

myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue} " }

puts myhash.each { |k, v| myhash.delete(k) if v > 3}

puts myhash.select { |k, v| v.odd?}