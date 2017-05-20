class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Cão noméü?!@#$%¨&*()"
  end
  
  def goodbye
    render html: "tchauzin"
  end
  
end