defmodule TechblogWeb.PageControllerTest do
  use TechblogWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "v"
  end
end
