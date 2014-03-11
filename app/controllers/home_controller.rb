class HomeController < ApplicationController
  def index
    today = Time.now.strftime("%d%m%Y")

    @upcoming = Rails.cache.fetch "#{today}-movies-upcoming" do
      RottenList.find(:type => "upcoming", :limit => 15, :expand_results => false)
    end

    @boxoffice = Rails.cache.fetch "#{today}-movies-box_office" do
      RottenList.find(:type => "box_office", :limit => 15, :expand_results => false)
    end

    @in_theaters = Rails.cache.fetch "#{today}-movies-in_theaters" do
      RottenList.find(:type => "in_theaters", :limit => 15, :expand_results => false)
    end
  end
end