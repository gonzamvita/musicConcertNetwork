class CommentsController < ApplicationController
  def create
    @comment = Comment.new(entry_params)

    if @comment.save
      redirect_to :back
    else
      render 'home'
    end
  end

  def entry_params
    params.require(:comment).permit(:text, :concert_id)
  end
end
