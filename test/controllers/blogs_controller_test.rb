require 'test_helper'

class BlogsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @blog = blogs(:one)
  end

  test "should get index" do
    get blogs_url
    assert_response :success
  end

  test "should get new" do
    get new_blog_url
    assert_response :success
  end

  test "should create blog" do
    assert_difference('Blog.count') do
      post blogs_url, params: { blog: { imagen: @blog.imagen, texto: @blog.texto, texto2: @blog.texto2, texto3: @blog.texto3, texto4: @blog.texto4, texto5: @blog.texto5, texto6: @blog.texto6, texto7: @blog.texto7, texto8: @blog.texto8, titulo: @blog.titulo } }
    end

    assert_redirected_to blog_url(Blog.last)
  end

  test "should show blog" do
    get blog_url(@blog)
    assert_response :success
  end

  test "should get edit" do
    get edit_blog_url(@blog)
    assert_response :success
  end

  test "should update blog" do
    patch blog_url(@blog), params: { blog: { imagen: @blog.imagen, texto: @blog.texto, texto2: @blog.texto2, texto3: @blog.texto3, texto4: @blog.texto4, texto5: @blog.texto5, texto6: @blog.texto6, texto7: @blog.texto7, texto8: @blog.texto8, titulo: @blog.titulo } }
    assert_redirected_to blog_url(@blog)
  end

  test "should destroy blog" do
    assert_difference('Blog.count', -1) do
      delete blog_url(@blog)
    end

    assert_redirected_to blogs_url
  end
end
