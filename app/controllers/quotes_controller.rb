class QuotesController < ApplicationController

  def index
    @quotes = Quote.get_quotes
  end
end