class ReviewFoodsController < ApplicationController
  before_action :set_review_food, only: [:show, :edit, :update, :destroy]

  # GET /review_foods
  # GET /review_foods.json
  def index
    @review_foods = ReviewFood.all
  end

  # GET /review_foods/1
  # GET /review_foods/1.json
  def show
  end

  # GET /review_foods/new
  def new
    @review_food = ReviewFood.new
  end

  # GET /review_foods/1/edit
  def edit
  end

  # POST /review_foods
  # POST /review_foods.json
  def create
    @review_food = ReviewFood.new(review_food_params)

    respond_to do |format|
      if @review_food.save
        format.html { redirect_to @review_food, notice: 'Review food was successfully created.' }
        format.json { render :show, status: :created, location: @review_food }
      else
        format.html { render :new }
        format.json { render json: @review_food.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /review_foods/1
  # PATCH/PUT /review_foods/1.json
  def update
    respond_to do |format|
      if @review_food.update(review_food_params)
        format.html { redirect_to @review_food, notice: 'Review food was successfully updated.' }
        format.json { render :show, status: :ok, location: @review_food }
      else
        format.html { render :edit }
        format.json { render json: @review_food.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /review_foods/1
  # DELETE /review_foods/1.json
  def destroy
    @review_food.destroy
    respond_to do |format|
      format.html { redirect_to review_foods_url, notice: 'Review food was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_review_food
      @review_food = ReviewFood.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def review_food_params
      params.require(:review_food).permit(:review_id, :food_id)
    end
end
