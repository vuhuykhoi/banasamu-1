class FoodsReviewsController < ApplicationController
  before_action :set_foods_review, only: [:show, :edit, :update, :destroy]

  # GET /foods_reviews
  # GET /foods_reviews.json
  def index
    @foods_reviews = FoodsReview.all
  end

  # GET /foods_reviews/1
  # GET /foods_reviews/1.json
  def show
  end

  # GET /foods_reviews/new
  def new
    @foods_review = FoodsReview.new
  end

  # GET /foods_reviews/1/edit
  def edit
  end

  # POST /foods_reviews
  # POST /foods_reviews.json
  def create
    @foods_review = FoodsReview.new(foods_review_params)

    respond_to do |format|
      if @foods_review.save
        format.html { redirect_to @foods_review, notice: 'Foods review was successfully created.' }
        format.json { render :show, status: :created, location: @foods_review }
      else
        format.html { render :new }
        format.json { render json: @foods_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /foods_reviews/1
  # PATCH/PUT /foods_reviews/1.json
  def update
    respond_to do |format|
      if @foods_review.update(foods_review_params)
        format.html { redirect_to @foods_review, notice: 'Foods review was successfully updated.' }
        format.json { render :show, status: :ok, location: @foods_review }
      else
        format.html { render :edit }
        format.json { render json: @foods_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /foods_reviews/1
  # DELETE /foods_reviews/1.json
  def destroy
    @foods_review.destroy
    respond_to do |format|
      format.html { redirect_to foods_reviews_url, notice: 'Foods review was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_foods_review
      @foods_review = FoodsReview.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def foods_review_params
      params.require(:foods_review).permit(:food_id, :review_id)
    end
end
