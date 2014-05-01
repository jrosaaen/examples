class Model
  attr_accessor :database, :list
@database = []

def self.add_item(item)
  @database << item
end

def self.show_list
  @database.each_with_index {|item, idx| puts "#{idx+1}. #{item}"}
end


end#end Model class