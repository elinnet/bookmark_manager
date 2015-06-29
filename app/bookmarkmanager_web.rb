require 'sinatra/base'


class BookmarkManager < Sinatra::Base
  set :views, proc { File.join(root, '..', 'views') }

  get '/links' do


  erb :links

  end




end
