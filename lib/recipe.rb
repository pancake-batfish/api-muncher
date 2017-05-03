class Recipe
  attr_reader :name, :id, :image

  def initialize(name, id, image, options={})
    @name = name
    @id = id
    @image = image

    @source = options[:source]
    @url = options[:url]
    @yield = options[:yield]
    @ingredients = options[:ingredientLines]
    @dietLabels = options[:dietLabels]
    @healthLabels = options[:healthLabels]
    @calories = options[:calories]
  end
end