require 'sinatra'
require 'erb'

get "/boss" do
  erb :main_view
end


post "/boss" do
  erb :response_view, :locals => { :greeting => params[:greeting] }
end