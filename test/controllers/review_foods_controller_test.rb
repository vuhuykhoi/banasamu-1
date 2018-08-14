require 'test_helper'

class ReviewFoodsControllerTest < ActionController::TestCase
  setup do
    @review_food = review_foods(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:review_foods)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create review_food" do
    assert_difference('ReviewFood.count') do
      post :create, review_food: { food_id: @review_food.food_id, review_id: @review_food.review_id }
    end

    assert_redirected_to review_food_path(assigns(:review_food))
  end

  test "should show review_food" do
    get :show, id: @review_food
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @review_food
    assert_response :success
  end

  test "should update review_food" do
    patch :update, id: @review_food, review_food: { food_id: @review_food.food_id, review_id: @review_food.review_id }
    assert_redirected_to review_food_path(assigns(:review_food))
  end

  test "should destroy review_food" do
    assert_difference('ReviewFood.count', -1) do
      delete :destroy, id: @review_food
    end

    assert_redirected_to review_foods_path
  end
end
