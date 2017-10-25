class Api::V1::ResturantsController < ApplicationController
  def index
    @resturants = Resturant.all
    render json: @resturants
  end

  def create
    @resturant = Resturant.new(params_resturant)
    @resturant.save
    render json: @resturant, status: :created
  end

  def show
    render json: @resturant = Resturant.find(params[:id])
  end

# def update
    
# end

  def destroy
    @resturant = Resturant.find(params[:id])
    @resturant.destroy
    head :no_content
  end
  private

  def params_resturant
    params.require(:resturant).permit(:item, :price, :quantity, :total, :selected )
  end

end
