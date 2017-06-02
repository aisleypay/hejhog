class Api::V1::MainPathsController < ApplicationController

  def index
    main_paths = MainPath.all
    render json: main_paths, include: [base_url: {only: [:id, :base_url]}], only: [:id, :main_branch, :base_url_id]
  end

  def new
  end

  def create
    main_path = MainPath.create(main_path_params)
  end

  def show
    main_path_url = MainPath.find(params[:id])
    render json: main_path_url, include: [base_url: {only: [:id, :base_url]}], only: [:id, :main_branch, :base_url_id]
  end

  private

  def main_path_params
    params.require(:main_path).permit(:main_branch, :base_url_id)
  end


end
