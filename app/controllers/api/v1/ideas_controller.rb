module Api::V1
 class IdeasController < ApplicationController
  def index
    @idea = Idea.all
    render json: @ideas
  end
 end
end