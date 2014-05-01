require_relative 'view'
require_relative 'model'

class Controller

  def start
    #display a welcome message to user
    View.welcome
    action
  end

  def action
    # display a select action menu to user
    View.select_action
    user_selection = gets.chomp

    until user_selection == "q"
    check_selection(user_selection)
    end#end action method
  end #end start method

  def check_selection(selection)
    case selection
    when "1"
      View.add_item_msg
      item = gets.chomp
      Model.add_item(item)
      action
    when "2"
      View.display_list_msg
      #show_items_on_list = gets.chomp
      Model.show_list
      action
    else
      puts "I do not recognize that selection"
      action
      end
  end

end #end Controller class

todo = Controller.new
todo.start