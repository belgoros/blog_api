# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     BlogApi.Repo.insert!(%BlogApi.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias BlogApi.Blog.Post
alias BlogApi.{Blog, Repo}

Faker.start()

Repo.delete_all(Post)

posts = [
  %{
    title: Faker.Lorem.sentence,
    content: Faker.Lorem.paragraph
  },
  %{
    title: Faker.Lorem.sentence,
    content: Faker.Lorem.paragraph
  },
  %{
    title: Faker.Lorem.sentence,
    content: Faker.Lorem.paragraph
  }
]

Enum.each(posts, fn post ->
  Blog.create_post(post)
end)
