require 'active_resource'

class Person < ActiveResource::Base
  self.site = 'http://localhost:3000'
end