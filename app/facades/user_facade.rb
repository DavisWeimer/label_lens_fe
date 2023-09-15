class UserFacade 
  def self.get_or_create_user(user_params) 
    user = UserService.get_or_create_user_request(user_params)
    User.new(user[:data])
  end
end