class Quote

  def self.get_quotes
    HTTParty.get('http://host.docker.internal:3000/quotes')
  end
end