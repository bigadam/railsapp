require 'test_helper'

class SubPackagesControllerTest < ActionController::TestCase
  setup do
    @sub_package = sub_packages(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:sub_packages)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create sub_package" do
    assert_difference('SubPackage.count') do
      post :create, :sub_package => { :address_id => @sub_package.address_id, :carrier_id => @sub_package.carrier_id, :contents => @sub_package.contents, :name => @sub_package.name, :package_id => @sub_package.package_id, :tracking_number_cn => @sub_package.tracking_number_cn, :user_id => @sub_package.user_id }
    end

    assert_redirected_to sub_package_path(assigns(:sub_package))
  end

  test "should show sub_package" do
    get :show, :id => @sub_package
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @sub_package
    assert_response :success
  end

  test "should update sub_package" do
    put :update, :id => @sub_package, :sub_package => { :address_id => @sub_package.address_id, :carrier_id => @sub_package.carrier_id, :contents => @sub_package.contents, :name => @sub_package.name, :package_id => @sub_package.package_id, :tracking_number_cn => @sub_package.tracking_number_cn, :user_id => @sub_package.user_id }
    assert_redirected_to sub_package_path(assigns(:sub_package))
  end

  test "should destroy sub_package" do
    assert_difference('SubPackage.count', -1) do
      delete :destroy, :id => @sub_package
    end

    assert_redirected_to sub_packages_path
  end
end
