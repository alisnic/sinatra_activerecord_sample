Sample Sinatra App with ActiveRecord
---
A naked sinatra app, which supports ActiveRecord out of the box.

## Features

- console (`rake console`)
- auto reload in development using Sinatra::Reloader
- Shoulda-enabled Rspec spec helper
- basic rackup config file

## Getting started

1. clone the repository
2. Install dependencies (`bundle`)
3. create migrations manually or generate using `rake db:create_migration NAME=create_foos`
4. migrate (`rake db:migrate`)
5. create models in app/models
6. Profit!

(For details, consult sinatra-activerecord gem)
