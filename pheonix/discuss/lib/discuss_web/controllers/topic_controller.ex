defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  alias Discuss.Topic

  def new(conn, _params) do
    changeset = Topic.changeset(%Topic{}, %{})
    render(conn, "topic.html", changeset: changeset)
  end

  def create(conn, _params) do
    render(conn, :create, layout: false)
  end
end
