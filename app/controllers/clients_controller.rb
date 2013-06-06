class ClientsController < ApplicationController
  def index
  	@clients = Client.all
  end

  def show
    @client = Client.find(params[:id])
    
  end

  def new
    @client = Client.new

  end

  def create
    @client = Client.new(params[:client])

    if @client.save
      redirect_to @client
    else
      render 'new'
    end

  end

  def edit
    @client = Client.find(params[:id])

  end

  def update
    @client = Client.find(params[:id])

    @client.update_attributes(params[:client])

    if @client.save
      redirect_to @client
    else
      render 'edit'
    end
  end

  def delete
  end
end
