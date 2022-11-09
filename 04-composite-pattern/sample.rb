require_relative 'composites/made_cake_task'

# make batter
task = Composites::MadeCakeTask.new

puts "Time required is #{task.get_time_required}"
puts "Total number basic tasks is #{task.total_number_basic_tasks}"
