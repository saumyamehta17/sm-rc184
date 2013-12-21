Railscast sm-rc184 and Railscast sm-rc185
==========================================

Railscast sm-rc184
---------------------

Formtastic
```
is used for simplify form view. It removelot of writing in form. But not recommended for production environment.
```
Git clone
```
git clone 'https://github.com/sweetymehta/sm-rc184.git'
```

Gem file
```
gem 'formtastic', '~>2.1' for rails 3.0 or more
```

application.css
```
*= require formtastic
```
Scaffolding
```
#todo
```
post/_form
```
replace all fields with f.inputs
replace all buttons with f.actions
```
to  customize fields
```
visit comments/_form
```
it will handle association by own
```
Rails server
```
rails s
```

Railscast sm-rc185
-------------------
now Formtastic with has_many :through
````
user and post has many to many association
```
If want to customize behaviour
```
config/intializers and create formtastic_config.rb
```

If want to have standard error messages at top
```
use f.error_messages in form

