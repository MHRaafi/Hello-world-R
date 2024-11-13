homework = []

def add_homework(homework, name)
  homework << name
  puts "Homework '#{name}' is added."
end

def remove_homework(homework, name)
  if homework.delete(name)
    puts "Homework '#{name}' is removed."
  else
    puts "Homework not found."
  end
end

def see_homework(homework)
  puts "List of Homework:"
  homework.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

# Menggunakan fungsi dengan benar
add_homework(homework, "Learn Ruby")
add_homework(homework, "Draw Something")
see_homework(homework)
remove_homework(homework, "Learn Ruby")
see_homework(homework)
