class ProdUpdateController < Spree::UserController

  def new
    @uploader = Spree::User.new.avatar
    @uploader.success_action_redirect = new_user_url
  end

end