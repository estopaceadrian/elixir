defmodule Snif.Repox do
  use Ecto.Repo,
    otp_app: :sniff_social,
    adapter: Ecto.Adapters.Postgres
end
