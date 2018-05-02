class HomeController < ApplicationController
  def index
  end
  
  def result
    
    @name = params[:username]
    @result = rand(1..5)
    @ability =''
    
    
    case @result
      when 1 
      @ability = "<떡락중>"
      when 2
      @ability = "<존버중>"
      when 3
      @ability = "<중타치>"
      when 4 
      @ability = "<상타치>"
    else
      @ability = "<떡상중>"
    end
      
    
  end
  
end
