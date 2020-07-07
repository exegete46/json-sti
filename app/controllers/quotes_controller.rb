class QuotesController < ApplicationController
  def index
    @quote = Quote.last
    return @quote.partial_path
  end
end
