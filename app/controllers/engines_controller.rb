class EnginesController < ApplicationController
  before_action :set_engine, only: [:show, :edit, :update, :destroy]
  def index
    @engines = Engine.all
  end

  def new
    @engine = Engine.new
    @engine.build_car
  end

  def create
    @engine = Engine.new(params_engine)
    if @engine.save
      redirect_to engines_path, notice: "Carro e motor salvos com sucesso!"
    else
      render :new
    end
  end

  def edit
  end

  def show
  end

  def update
    if @engine.update(params_engine)
      redirect_to engines_path, notice: "O carro #{@engine.car.model.capitalize} atualizado com sucesso!"
    else
      render :edit
    end
  end

  def destroy
    if @engine.destroy
      redirect_to engines_path, notice: "O carro #{@engine.car.model} foi excluído com sucesso!"
    else
      render :index
    end
  end

  private
    def params_engine
      params.require(:engine).permit(:cylinders, :cylinder_positioning, :liters, :notes,
        car_attributes: [
          :brand,
          :model,
          :color,
          :engine_id
        ]
      )
    end
    
    def set_engine 
      @engine = Engine.find(params[:id])
    end
end
