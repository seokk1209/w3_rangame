class HomeController < ApplicationController
  def index
  end
  
  def result
    
    @name = params[:username]
    @result = rand(1..5)
    @ability =''
    
    
    if @result == 1
      @ability = "<떡락중>"
      elsif @result == 2
      @ability = "<존버중>"
      elsif @result == 3
      @ability = "<중타치>"
      elsif @result ==4 
      @ability = "<상타치>"
      elsif @result ==5
      @ability = "<떡상중>"
    end
      
    
  end
  
end
