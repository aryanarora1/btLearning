class HomeController < ApplicationController
  def index
  end

  def home
    root :to => "welcome#index"
  end
end
