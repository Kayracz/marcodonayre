require "application_system_test_case"

class GaleriaTest < ApplicationSystemTestCase
  setup do
    @galerium = galeria(:one)
  end

  test "visiting the index" do
    visit galeria_url
    assert_selector "h1", text: "Galeria"
  end

  test "creating a Galerium" do
    visit galeria_url
    click_on "New Galerium"

    fill_in "Cm", with: @galerium.cm
    fill_in "Detalles", with: @galerium.detalles
    fill_in "Imagen", with: @galerium.imagen
    fill_in "Nombre", with: @galerium.nombre
    fill_in "Precio", with: @galerium.precio
    click_on "Create Galerium"

    assert_text "Galerium was successfully created"
    click_on "Back"
  end

  test "updating a Galerium" do
    visit galeria_url
    click_on "Edit", match: :first

    fill_in "Cm", with: @galerium.cm
    fill_in "Detalles", with: @galerium.detalles
    fill_in "Imagen", with: @galerium.imagen
    fill_in "Nombre", with: @galerium.nombre
    fill_in "Precio", with: @galerium.precio
    click_on "Update Galerium"

    assert_text "Galerium was successfully updated"
    click_on "Back"
  end

  test "destroying a Galerium" do
    visit galeria_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Galerium was successfully destroyed"
  end
end
