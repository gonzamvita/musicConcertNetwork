class ConcertsController < ApplicationController
  def show
    @concert = Concert.find(params[:id])
    @comment = Comment.new
  end

  def new
    @concert = Concert.new
  end

  def create
    concert = Concert.new(entry_params)
    if concert.save
      redirect_to '/'
    else
      redirect_to :back
    end
  end

  private
  def entry_params
    params.require(:concert).permit(:band, :venue, :city, :date, :price, :description)
  end
end
