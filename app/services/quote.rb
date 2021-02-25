class Quote

  def self.get_quotes
    HTTParty.get('http://localhost:3000/quotes')
  end
end