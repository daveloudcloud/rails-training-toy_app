class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World from Toy App"
  end
end
