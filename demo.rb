# a = [1,3,4,5]
# n = a.count 
# n.times do |i|
#     puts a[i]
# end

# print "\n"

# a = [1,3,4,5]
# n = a.count 
# i=0
# while i < n
#     puts a[i]
#     i += 1
# end 

# *** open and read a file, eliminar salto, transformar los datos en arreglo

# data = open('data').read.chomp.split(',')
# array = []
# data.each do |d|
#     array.push d.to_i
# end

# print array

# print "\n"

# *** open and read a file with data in multiple lines, transformar los datos en arreglos en Interger (which eliminate the page break)

# data2 = open('data2').readlines
# lines = data2.count
# new_array = []
# lines.times do |i|
#     new_array << data2[i].to_i
# end

# print new_array

# puts 

#-----------------------------------------------------------------------------------------------------------------------------------------------------------

# *** the same as below/before but now using methods
# *** open and read a file with data in multiple lines, transformar los datos en arreglos en Interger (which eliminate the page break)

# def read_file(filename)
#     original_data = open(filename).readlines
#     lines = original_data.count
#     array = []
#     lines.times do |i|
#         array << original_data[i].to_i
#     end
#     #print array # porque si dejo esta instruccion al mostrar el array me sale dos veces ??
#     return array
#   end
#     read_file('data2')

        
#   data = read_file('data2')
#   n = data.count
#   n.times do |i|
#     data[i] = 20 if data[i] < 20
#   end
     
#   print data

#   File.write("output", data.join("\n"))


#  ver la info en el nuevo archivo   
# puts

# data3 = open('output').readlines
# lines = data3.count
# new_array = []
# lines.times do |i|
#     new_array << data3[i].to_i
# end

# print new_array

#-----------------------------------------------------------------------------------------------------------------------------------------------------------

a = [1,2,3,6,7,9,25]
a.each do |ele|
    puts ele
end
