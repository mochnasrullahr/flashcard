class VocabulariesController < ApplicationController
  before_action :set_vocabulary, only: %i[ show edit update destroy ]

  # GET /vocabularies or /vocabularies.json
  def index
    @vocabularies = Vocabulary.all
  end

  # GET /vocabularies/1 or /vocabularies/1.json
  def show
  end

  # GET /vocabularies/new
  def new
    @vocabulary = Vocabulary.new
  end

  # GET /vocabularies/1/edit
  def edit
  end

  # POST /vocabularies or /vocabularies.json
  def create
    @vocabulary = Vocabulary.new(vocabulary_params)

    respond_to do |format|
      if @vocabulary.save
        format.html { redirect_to @vocabulary, notice: "Vocabulary was successfully created." }
        format.json { render :show, status: :created, location: @vocabulary }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @vocabulary.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vocabularies/1 or /vocabularies/1.json
  def update
    respond_to do |format|
      if @vocabulary.update(vocabulary_params)
        format.html { redirect_to @vocabulary, notice: "Vocabulary was successfully updated." }
        format.json { render :show, status: :ok, location: @vocabulary }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @vocabulary.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vocabularies/1 or /vocabularies/1.json
  def destroy
    @vocabulary.destroy!

    respond_to do |format|
      format.html { redirect_to vocabularies_path, status: :see_other, notice: "Vocabulary was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def flashcards
    @vocabularies = Vocabulary.all
    @vocabulary = @vocabularies[params[:id].to_i] || @vocabularies.first
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vocabulary
      @vocabulary = Vocabulary.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vocabulary_params
      params.require(:vocabulary).permit(:kanji, :hiragana, :romaji, :definition, :part_of_speech)
    end
end
