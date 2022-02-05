defmodule PhxProject.CMSFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `PhxProject.CMS` context.
  """

  @doc """
  Generate a page.
  """
  def page_fixture(attrs \\ %{}) do
    {:ok, page} =
      attrs
      |> Enum.into(%{
        body: "some body",
        title: "some title",
        views: 42
      })
      |> PhxProject.CMS.create_page()

    page
  end

  @doc """
  Generate a author.
  """
  def author_fixture(attrs \\ %{}) do
    {:ok, author} =
      attrs
      |> Enum.into(%{
        bio: "some bio",
        genre: "some genre",
        role: "some role"
      })
      |> PhxProject.CMS.create_author()

    author
  end
end
