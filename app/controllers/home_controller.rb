class HomeController < ApplicationController
  def index
    @upcoming = Rails.cache.fetch "v1-upcoming" do
      RottenList.find(:type => "upcoming", :limit => 20, :expand_results => false)
    end
  end
end
