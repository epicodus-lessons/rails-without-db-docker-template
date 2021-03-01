class QuotesController < ApplicationController

  def index
    @quotes = Quote.get_quotes
    render :index
  end
end