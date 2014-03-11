class HomeController < ApplicationController
  def index
    @upcoming = Rails.cache.fetch "v1-upcoming" do
      RottenList.find(:type => "upcoming", :limit => 20, :expand_results => false)
    end

    @boxoffice = Rails.cache.fetch "v1-boxoffice" do
      RottenList.find(:type => "box_office", :limit => 20, :expand_results => false)
    end

    @in_theathers = Rails.cache.fetch "v1-theathers" do
      RottenList.find(:type => "in_theaters", :limit => 20, :expand_results => false)
    end
  end
end
