module SaasySimple
  class Configuration
    attr_accessor :store_page_url, :secret, :username, :password, :model
    def initialize
      @store_page_url = 'http://localhost:3001/store'
      @secret         = 'some_secret'
      @username       = 'jack'
      @password       = 'jill'
      @model          = User
      @token_field    = 'token'
    end
  end
end
