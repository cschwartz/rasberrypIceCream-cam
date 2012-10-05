require "spec_helper"
include RasberrypIceCream::Cam
describe Camera do
  it "#take_and_post_picture" do
    subject.take_and_post_picture "http://example.com/picture/create"

  end

end
