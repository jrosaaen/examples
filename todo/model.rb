class Model
  attr_accessor :database, :list
@database = []

def self.add_item(item)
  @database << item
end

def show_list(show_items_on_list)
  @list = @database.each {|item|puts item}
  p @list
end


end#end Model class