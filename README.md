# Blog API

This is an example of a basic JSON API with Elixir/Phoenix stack compliant with [JSON API](https://jsonapi.org).

The application was generated with the following options to be as minimalist as possible and just keep main Phoenix dependencies :

```
mix phx.new blog_api --no-assets --no-html --no-gettext --no-live --no-dashboard --no-mailer
```

## Used dependencies

- [jsonapi](https://hex.pm/packages/jsonapi) to be compliant with JSON API standards
- [faker](https://hex.pm/packages/faker) to generate some fake data and populate the DB.

## To start your Phoenix server

- Install dependencies with `mix deps.get`
- Create and migrate your database with `mix ecto.setup`
- Populate the database with `mix run priv/repo/seeds.exs`
- Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000/api/posts`](http://localhost:4000) either from your browser or any HTTP client or just `curl`.

## Learn more

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source: https://github.com/phoenixframework/phoenix
