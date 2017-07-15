class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hola Mundo!"
  end

  def goodbye
    render html: "See Ya Later, Goodbye, World!"
  end
end
