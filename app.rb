require 'sinatra'
require './models.rb'

class NightingaleApp < Sinatra::Base

  get '/' do

  end

  get '/medication' do

  end

  post '/medication/:name' do

  end

  get '/history' do

  end

  get '/cabinet' do

  end

  post '/cabinet/add-item' do

  end

  get '/cabinet/item/edit/:item_id' do

  end

  patch '/cabinet/item/edit/:item_id' do

  end

  delete '/cabinet/item/delete/:item_id' do

  end

  run!
end
