Rails.application.routes.draw do
    resources "places"
  end

# get("/", { :controller => "articles", :action => "index" })