module UsersHelper
  def blogs_owner?
    current_user.id == @blog.user_id
  end
end
