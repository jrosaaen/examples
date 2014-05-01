class View

def self.welcome
  puts "Welcome to your todo list"
end

def self.select_action
  puts "Select action"
  puts "1: Add to list"
  puts "2: View list"
  puts "3: Delete list"
  puts "4: Update list"
  print "Select an option: "
end

def self.add_item_msg
  print "Add an item: "
end

def self.display_list_msg
  puts "Items on your list:"
end


end#end View class