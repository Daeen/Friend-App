class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "my name is Daeen Kabir and this is my Friend's App"
    @answer = 2 + 2
  end
end
