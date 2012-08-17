class HogelistController < ApplicationController
  def hello
    @titles = Title.all
  end
end
