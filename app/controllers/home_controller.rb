class HomeController < ApplicationController
  def index
    today = Time.now.strftime("%d%m%Y")

    @upcoming = Rails.cache.fetch "#{today}-upcoming" do
      RottenList.find(:type => "upcoming", :limit => 15, :expand_results => false)
    end

    @boxoffice = Rails.cache.fetch "#{today}-boxoffice" do
      RottenList.find(:type => "box_office", :limit => 15, :expand_results => false)
    end

    @in_theathers = Rails.cache.fetch "#{today}-theathers" do
      RottenList.find(:type => "in_theaters", :limit => 15, :expand_results => false)
    end
  end
end