class PageController < ApplicationController
  def index
    render json: Page.all
  end
end
