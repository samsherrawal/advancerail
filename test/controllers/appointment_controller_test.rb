require 'test_helper'

class AppointmentControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

  test "should get show_appointments" do
    get :show_appointments
    assert_response :success
  end

  test "should get show_advisees" do
    get :show_advisees
    assert_response :success
  end

  test "should get show_advisors" do
    get :show_advisors
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
