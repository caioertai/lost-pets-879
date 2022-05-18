class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  # /pets/:id
  def show
    @pet = Pet.find(params[:id])
  end

  def new
    @pet = Pet.new
  end

  # params { coming from the form }
  def create
    @pet = Pet.new(pet_params)

    if @pet.save
      redirect_to pet_path(@pet.id)
    else
      render :new
    end
  end

  # GET pets/:id/edit
  def edit
    @pet = Pet.find(params[:id])
  end

  def update
    @pet = Pet.find(params[:id])
    @pet.update(pet_params)

    redirect_to pet_path(@pet.id)
  end

  # DELETE pets/:id
  def destroy
    @pet = Pet.find(params[:id])
    @pet.destroy

    redirect_to pets_path
  end

  private

  # Strong params
  def pet_params
    params.require(:pet).permit(:name, :species, :found_on, :address)
  end
end
