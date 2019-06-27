defmodule GardenPlannerWeb.PageController do
  use GardenPlannerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
