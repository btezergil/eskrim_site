require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get anasayfa" do
    get static_pages_anasayfa_url
    assert_response :success
  end

  test "should get eskrim" do
    get static_pages_eskrim_url
    assert_response :success
  end

  test "should get antrenmanlar" do
    get static_pages_antrenmanlar_url
    assert_response :success
  end

  test "should get takimimiz" do
    get static_pages_takimimiz_url
    assert_response :success
  end

  test "should get duyurular" do
    get static_pages_duyurular_url
    assert_response :success
  end

  test "should get iletisim" do
    get static_pages_iletisim_url
    assert_response :success
  end

end
