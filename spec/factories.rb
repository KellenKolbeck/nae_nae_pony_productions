FactoryGirl.define do

  factory(:post) do
    post_title('Kellen')
    post_body('This is fun')
  end

  factory(:comment) do
    comment_body('Hello there')
    post
  end

  factory(:album) do
    name('Supper Time')
    contributors('Boss Miller')
    year_released('2012')
    price(1000)
  end

end
