class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello mundo¡"
  end

  def goodbye
    render html: "gdbye"
  end
end
