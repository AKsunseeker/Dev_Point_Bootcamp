# # # main menu
# # # have a case statement for main menu options
# # # command line menu
# # # ide menu
# # # search menu

puts "Cheatsheet"
puts "*" * 20

def main_menu

  puts "1. Command Line"
  puts "2. Sublime"
  puts "3. Search"
  puts "4. Quite"

end

def command_line_menu

  puts "1. Copy - cp - cp path/to/file path/to/destination "
  puts "2. Move - mv - mv path/to/file path/to/destination "
  puts "3. Make directory - mkdir - mkdir path/name/of/directory/"
  puts "4. Main Menu"

end

def sublime_menu

  puts "1. command + ] "
  puts "2. command + [ "
  puts "3. command + J "
  puts "4. Main Menu"
  
end

user_choice_input = 0
command_line_choice = 0
sublime_choice = 0




while user_choice_input != 4
  main_menu

  puts "Make a selection: " 
  user_choice_input = gets.strip.to_i

  if  user_choice_input == 1
    
    while command_line_choice != 4 
      command_line_menu
    
         puts "Make a selection: "
        command_line_choice = gets.strip.to_i

        if command_line_choice == 1
          puts `man cp`
        elsif command_line_choice == 2
          puts `man mv`
        elsif command_line_choice == 3
          puts `man mkdir`
        
        end  
          
    end

  end

  if user_choice_input == 2
      
      while sublime_choice !=4
        sublime_menu
        
        puts "Make a selection: "
        sublime_choice = gets.strip.to_i
        
        if sublime_choice == 1
          puts "- Indent current line(s)"
        elsif sublime_choice == 2
          puts "- unindent current line(s)"
        elsif sublime_choice == 3
          puts "- Join line below to end of current line"

        end
          
          

      end

  end
  
  if user_choice_input == 3

    puts "search for a terminal command: "
    terimal_search_input = gets.strip

    puts `man #{terimal_search_input}`

    
  end
  
end

#  implement array methods without using built in array methods

# 1.  Reverse the contents of a string ++++++
# 2.  Return an array of integers as an array of equivilent strings
# 3.  Given an array of integers and a multiplier passed in to a method
#     - retrun an array of integers  multiplied by the multiplier
# 4.  Take a string and an offset (integer) shift all letters of the string to the right by the number of the offset

# string = "This be a string"

# puts string.reverse

# a = [1, 2, 3, 4] 

# def multiply_arr(array, multiplier)
#   arr = []
#   array.each do |item|
#     arr << item * multiplier
#   end
#   arr
# end


# a = print multiply_arr([2,4,8], 2)

# string = "Hello Apple" 

# # def string_offset(string, offset)
# #   result = ""
# #   string.length.times do |num|
# #     result << " " * offset
# #     result << string[num]
# #   end
# # end

# string = "Hello Chritian"

# def string_offset(string, offset)
#     result = ""

#     string.length.times do |bbb| 
#       result << " " * offset
#       result << string[bbb]
#     end
#     result
# end

# puts string_offset(string, 4)



# arr = [1,2,3]

# index = arr.length

# a = []

# until index < 0
#   a << arr[index]
#   index -= 1
# end



# array_integers = [1, 2, 3, 4]

# arr = []

# array_integers.each do |num|
#   arr << num.to_s
# end


# def reverse_string(string)
#   reversed_string = []
#   (string.length - 1).downto(0) do |index|
#   reversed_string << string[index]

#   end
#   puts reversed_string.join
# end 

# reverse_string("Ander") 

# def offset_string(string, offset)
#      offset_array = []
#      front = string.slice(offset, string.length - offset)
#      back = string.slice()
# end 

# offset_string("Ander", 1)
  


























