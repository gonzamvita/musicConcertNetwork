class ConcertsController < ApplicationController
  def show
    @concert = Concert.find(params[:id])
    @comment = Comment.new
  end
end
