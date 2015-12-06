require 'test_helper'

class MyModelsControllerTest < ActionController::TestCase
  setup do
    @my_model = my_models(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:my_models)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create my_model" do
    assert_difference('MyModel.count') do
      post :create, my_model: {  }
    end

    assert_redirected_to my_model_path(assigns(:my_model))
  end

  test "should show my_model" do
    get :show, id: @my_model
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @my_model
    assert_response :success
  end

  test "should update my_model" do
    patch :update, id: @my_model, my_model: {  }
    assert_redirected_to my_model_path(assigns(:my_model))
  end

  test "should destroy my_model" do
    assert_difference('MyModel.count', -1) do
      delete :destroy, id: @my_model
    end

    assert_redirected_to my_models_path
  end
end
