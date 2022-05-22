Rails.application.routes.draw do
    resources "places"
    resources "posts"
  end

# get("/", { :controller => "articles", :action => "index" })