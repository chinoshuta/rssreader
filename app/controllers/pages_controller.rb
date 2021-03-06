class PagesController < ApplicationController
  def index
    if user_signed_in?
      redirect_to list_path
    end
  end

  def list
    @entries = Entry.joins(:feed).where('"feeds"."user_id" = ? ' , current_user.id).limit(10).order('published desc')
    #@feed = Feed.where(user_id: current_user.id).limit(10)
    #@entries = @feed.entries.
  end

end
