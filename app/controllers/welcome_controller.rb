class WelcomeController < ApplicationController
  def index
    hello
    render(:controller => 'welcome', :action => 'hello')
  end
  
  def hello
    @text = 'Hello World!'
  end
  
  def welcome
	@text = 'Welcome Text!'
    redirect_to(:controller => 'welcome', :action => 'index')
  end
  
  def goodbye
    @text = 'Goodbye World!'
  end
  
  def frontend

  end

end
