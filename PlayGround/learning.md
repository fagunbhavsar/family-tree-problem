md = Mark Down
~  = Tilda

# rspec:
   - Creat Gemfile & write following in it 
     ```
      source "https://rubygems.org"

      gem 'rspec', '~> 3.0'

      ```
   - Run 'bundle install --binstubs'
   - Then run 'bin/rspec --init', which created .rspec and spec/spec_helper.rb files
   - Check the content in .rspec file
  
   - [Homework]
   		- What is source in above file?
           - A place from where all gems are getting fetched to project

   		- Why did we write "gem 'rspec'"?
            - As we are supposed to use 'rspec' gem (BDD for Ruby)

   		- What does ~> 3.0 means?
            - Gem version should be 3.0 or higher 
