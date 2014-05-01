class Model
  @database = ["daniel", "joshua"]

def self.user_verify(username)
  @database.include?(username)
end

end