class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hello I am a nomad!"

  end
end
