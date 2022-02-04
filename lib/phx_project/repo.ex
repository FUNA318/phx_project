defmodule PhxProject.Repo do
  use Ecto.Repo,
    otp_app: :phx_project,
    adapter: Ecto.Adapters.Postgres
end
