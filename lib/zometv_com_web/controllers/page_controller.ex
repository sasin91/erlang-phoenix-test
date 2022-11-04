defmodule ZometvComWeb.PageController do
  use ZometvComWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
