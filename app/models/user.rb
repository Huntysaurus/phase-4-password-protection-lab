class User < ApplicationRecord
    gem 'bcrypt'
    
    has_secure_password
end
