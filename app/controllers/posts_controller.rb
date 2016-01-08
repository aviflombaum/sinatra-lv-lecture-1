class PostsController < ApplicationController

  get '/' do
    @posts = Post.all

    erb :"posts/index.html"
  end

end
