require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/reloader' if development?

class SinatraRecord < Sinatra::Base
  register Sinatra::ActiveRecordExtension

  configure :development do
    register Sinatra::Reloader
    set :database, 'sqlite:///db/development.sqlite3'
  end

  configure :production do
    set :database, 'sqlite:///db/productions.sqlite3'
  end

  configure :test do
    set :database, 'sqlite:///db/test.sqlite3'
  end

end
