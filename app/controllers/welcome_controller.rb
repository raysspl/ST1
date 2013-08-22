class WelcomeController < ApplicationController
  
http_basic_authenticate_with name: 'ray', password: '123', except: [:index,]
  
  def index
  end

end
