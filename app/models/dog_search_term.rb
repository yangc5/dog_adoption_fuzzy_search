class DogSearchTerm
  attr_reader :where_clause, :where_args, :order

  def initialize(search_term)
    search_term = search_term.downcase
    @where_clause = ""
    @where_args = {}
  end

  if search_term =~ /\d+/
    build_for_age_search(search_term)
  elsif search_term=='f' || search_term=='female' || search_term = 'm' || search_term='male'
    build_for_gender_search(search_term)
  else
    build_for_name_and_breed_search(search_term)
  end

private

  def build_for_age_search(search_term)
    @where_clause << case_insensitive_search(:age)
  end

end
