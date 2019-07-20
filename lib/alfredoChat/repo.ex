defmodule AlfredoChat.Repo do
  use Ecto.Repo,
    otp_app: :alfredoChat,
    adapter: Ecto.Adapters.Postgres
end
