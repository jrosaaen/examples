require_relative 'view'
require_relative 'model'

class Controller

def start
# welcome message
View.welcome
# prompt for username
View.username
#get username
username = gets.chomp

Model.user_verify(username) ? View.display_name : View.display_user_name_error

end


end

#Driver Code

verify = Controller.new
verify.start