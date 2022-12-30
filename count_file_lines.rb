file = File.open("./rails/migrations.rb")
results = file.read
count = results.count("\n")
puts count

puts Dir.entries("./rails").length()
