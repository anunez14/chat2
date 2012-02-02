class DocumenttypesController < ApplicationController
  # GET /documenttypes
  # GET /documenttypes.json
  def index
    @documenttypes = Documenttype.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @documenttypes }
    end
  end

  # GET /documenttypes/1
  # GET /documenttypes/1.json
  def show
    @documenttype = Documenttype.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @documenttype }
    end
  end

  # GET /documenttypes/new
  # GET /documenttypes/new.json
  def new
    @documenttype = Documenttype.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @documenttype }
    end
  end

  # GET /documenttypes/1/edit
  def edit
    @documenttype = Documenttype.find(params[:id])
  end

  # POST /documenttypes
  # POST /documenttypes.json
  def create
    @documenttype = Documenttype.new(params[:documenttype])

    respond_to do |format|
      if @documenttype.save
        format.html { redirect_to @documenttype, notice: 'Documenttype was successfully created.' }
        format.json { render json: @documenttype, status: :created, location: @documenttype }
      else
        format.html { render action: "new" }
        format.json { render json: @documenttype.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /documenttypes/1
  # PUT /documenttypes/1.json
  def update
    @documenttype = Documenttype.find(params[:id])

    respond_to do |format|
      if @documenttype.update_attributes(params[:documenttype])
        format.html { redirect_to @documenttype, notice: 'Documenttype was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @documenttype.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /documenttypes/1
  # DELETE /documenttypes/1.json
  def destroy
    @documenttype = Documenttype.find(params[:id])
    @documenttype.destroy

    respond_to do |format|
      format.html { redirect_to documenttypes_url }
      format.json { head :ok }
    end
  end
end
