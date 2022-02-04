defmodule PhxProjectWeb.PageController do
  use PhxProjectWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
