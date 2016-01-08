class PostsController < ApplicationController

  get '/' do # posts#index action
    @posts = Post.all

    erb :"posts/index.html"
  end

  # posts#show action
  get '/posts/:id' do
    # I want to load the blog post based on the value of id in the URL
    @post = Post.find(params[:id])

    erb :"posts/show.html" # render the posts/show template
  end
end
