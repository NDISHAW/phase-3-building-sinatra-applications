class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello Ruby<em>World</em>!</h2>'
  end

end