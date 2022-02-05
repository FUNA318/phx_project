defmodule PhxProjectWeb.CMS.PageView do
  use PhxProjectWeb, :view

  alias PhxProject.CMS

  def author_name(%CMS.Page{author: author}) do
    author.user.name
  end
end