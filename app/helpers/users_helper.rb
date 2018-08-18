module UsersHelper
  def avatar_url(user)
    user.images.last&.file&.url || 'https://previews.123rf.com/images/stalkerstudent/stalkerstudent1601/stalkerstudent160101173/50961996-user-icon-vector-flat-design-style-eps-10.jpg'
  end
end