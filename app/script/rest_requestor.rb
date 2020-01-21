require 'rest-client'
home = "http://localhost:3000/users"
show = "http://localhost:3000/users/1/show"
edit = "http://localhost:3000/users/1/edit"
new = "http://localhost:3000/users/new"

puts RestClient.get(home)