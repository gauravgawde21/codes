rails new blog
cd blog
rails server
http://localhost:3000
rails generate controller welcome index
rake routes
rails generate controller articles


-------------------------------------

rails new slambook
cd slambook
rails server
rails generate scaffold post name:string address:text dob:date desire:text interests:text hobby:text signature:text
rake db:create
rake db:migrate
rails generate controller home index
rm public/index.html
