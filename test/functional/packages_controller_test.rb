require 'test_helper'

class PackagesControllerTest < ActionController::TestCase
  setup do
    @package = packages(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:packages)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create package" do
    assert_difference('Package.count') do
      post :create, :package => { :actual_weight => @package.actual_weight, :address_id => @package.address_id, :claim_weight => @package.claim_weight, :contents => @package.contents, :nickname => @package.nickname, :order_number => @package.order_number, :package_status => @package.package_status, :tracking_number => @package.tracking_number, :tracking_number_long => @package.tracking_number_long, :user_id => @package.user_id, :website => @package.website }
    end

    assert_redirected_to package_path(assigns(:package))
  end

  test "should show package" do
    get :show, :id => @package
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @package
    assert_response :success
  end

  test "should update package" do
    put :update, :id => @package, :package => { :actual_weight => @package.actual_weight, :address_id => @package.address_id, :claim_weight => @package.claim_weight, :contents => @package.contents, :nickname => @package.nickname, :order_number => @package.order_number, :package_status => @package.package_status, :tracking_number => @package.tracking_number, :tracking_number_long => @package.tracking_number_long, :user_id => @package.user_id, :website => @package.website }
    assert_redirected_to package_path(assigns(:package))
  end

  test "should destroy package" do
    assert_difference('Package.count', -1) do
      delete :destroy, :id => @package
    end

    assert_redirected_to packages_path
  end
end
