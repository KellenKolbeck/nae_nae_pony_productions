FactoryGirl.define do

  factory(:post) do
    post_title('Kellen')
    post_body('This is fun')
  end

  factory(:comment) do
    comment_body('Hello there')
    post
  end

end
