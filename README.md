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
2. create migrations manually or generate using `rake db:create_migration NAME=create_foos`
3. migrate (`rake db:migrate`)

(For details, consult sinatra-activerecord gem)
