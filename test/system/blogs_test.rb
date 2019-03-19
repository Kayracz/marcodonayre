require "application_system_test_case"

class BlogsTest < ApplicationSystemTestCase
  setup do
    @blog = blogs(:one)
  end

  test "visiting the index" do
    visit blogs_url
    assert_selector "h1", text: "Blogs"
  end

  test "creating a Blog" do
    visit blogs_url
    click_on "New Blog"

    fill_in "Imagen", with: @blog.imagen
    fill_in "Texto", with: @blog.texto
    fill_in "Texto2", with: @blog.texto2
    fill_in "Texto3", with: @blog.texto3
    fill_in "Texto4", with: @blog.texto4
    fill_in "Texto5", with: @blog.texto5
    fill_in "Texto6", with: @blog.texto6
    fill_in "Texto7", with: @blog.texto7
    fill_in "Texto8", with: @blog.texto8
    fill_in "Titulo", with: @blog.titulo
    click_on "Create Blog"

    assert_text "Blog was successfully created"
    click_on "Back"
  end

  test "updating a Blog" do
    visit blogs_url
    click_on "Edit", match: :first

    fill_in "Imagen", with: @blog.imagen
    fill_in "Texto", with: @blog.texto
    fill_in "Texto2", with: @blog.texto2
    fill_in "Texto3", with: @blog.texto3
    fill_in "Texto4", with: @blog.texto4
    fill_in "Texto5", with: @blog.texto5
    fill_in "Texto6", with: @blog.texto6
    fill_in "Texto7", with: @blog.texto7
    fill_in "Texto8", with: @blog.texto8
    fill_in "Titulo", with: @blog.titulo
    click_on "Update Blog"

    assert_text "Blog was successfully updated"
    click_on "Back"
  end

  test "destroying a Blog" do
    visit blogs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Blog was successfully destroyed"
  end
end
