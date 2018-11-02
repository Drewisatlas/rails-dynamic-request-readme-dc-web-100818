class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id]) # show action is running a database query on the post model that will return a post with an id that matches the routes parameter
  end
end
