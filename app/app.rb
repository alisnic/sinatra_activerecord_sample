require_relative 'base'

class MyApp < SinatraRecord

  get '/' do
    render 'HelloWorld!'
  end

end
