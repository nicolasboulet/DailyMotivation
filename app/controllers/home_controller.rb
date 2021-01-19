class HomeController < ApplicationController
  def home
    @sentences = MotivationSentence.all
  end
end
