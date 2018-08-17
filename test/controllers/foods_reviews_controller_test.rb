require 'test_helper'

class FoodsReviewsControllerTest < ActionController::TestCase
  setup do
    @foods_review = foods_reviews(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:foods_reviews)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create foods_review" do
    assert_difference('FoodsReview.count') do
      post :create, foods_review: { food_id: @foods_review.food_id, review_id: @foods_review.review_id }
    end

    assert_redirected_to foods_review_path(assigns(:foods_review))
  end

  test "should show foods_review" do
    get :show, id: @foods_review
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @foods_review
    assert_response :success
  end

  test "should update foods_review" do
    patch :update, id: @foods_review, foods_review: { food_id: @foods_review.food_id, review_id: @foods_review.review_id }
    assert_redirected_to foods_review_path(assigns(:foods_review))
  end

  test "should destroy foods_review" do
    assert_difference('FoodsReview.count', -1) do
      delete :destroy, id: @foods_review
    end

    assert_redirected_to foods_reviews_path
  end
end
