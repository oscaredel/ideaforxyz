class CommentsController < ApplicationController
  before_action :set_idea

  def create
    comment = @idea.comments.create! params.required(:comment).permit(:content)
    CommentsMailer.submitted(comment).deliver_later
    redirect_to @idea
  end

  private
  def set_idea
    @idea = Idea.find(params[:idea_id])
  end
end
