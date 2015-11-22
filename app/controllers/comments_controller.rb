class CommentsController < ApplicationController
  def create
    @concert = Concert.find(params[:concert_id])
    @comment = Comment.new(entry_params)
    if @concert.comments << @comment
      redirect_to :back
    else
      render 'home'
    end
  end

  def entry_params
    params.require(:comment).permit(:text, :concert_id)
  end
end
