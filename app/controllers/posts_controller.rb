class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id]) # define a show action that finds a particular post to make it available for display.


  end
end
#display all of the comments on a particular post. We'll include the username of the user who created the comment as well as a link to their show page.