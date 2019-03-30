class ApplicationController < ActionController::Base
  @quote = Quote.first
end
