class QuoteController < ApplicationController
  def index
    request = HTTP.get("https://quoteclear.web.app/api/random")
    request = request.parse(:json)
    render json: request.as_json 
  end
end
