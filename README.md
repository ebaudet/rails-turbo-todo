# Rails 7 : Turbo Stream TODO example

* Ruby v3.0.1
* Rails v7.0.2.4
* Hotwire stack
* Database creation
```shell
rails db:migrate
```
* Launch it
```shell
bin/dev
```

### About

Todo example with turbo stream action in order to have a simple page application : the content change without reloading the whole page.

__turbo frame__ : to update a frame in the page

- see: https://turbo.hotwired.dev/reference/frames

__turbo stream__ : to `append`, `prepend`, `replace`, `update`, `remove`, `before` or `after`

- see: https://turbo.hotwired.dev/reference/streams