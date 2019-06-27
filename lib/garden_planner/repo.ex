defmodule GardenPlanner.Repo do
  use Ecto.Repo,
    otp_app: :garden_planner,
    adapter: Ecto.Adapters.Postgres
end
