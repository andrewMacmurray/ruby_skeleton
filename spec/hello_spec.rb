require 'hello'

RSpec.describe Hello do
  it "says something" do
    expect(Hello.new.say_something).to eq("hello!")
  end
end
