class School
  # attr_reader :roster

  def initialize(school)
    @school = school
  end
  
  # ROSTER = {}
  
  # def roster=(roster)
  #   @roster = roster
  #   ROSTER << ROSTER
  # end
  
end






# class Book
#   attr_accessor :author, :page_count  # remove the attr_accessor for genre
#   attr_reader :title, :genre  # add an attr_reader for genre
 
#   GENRES = []
 
#   def initialize(title)
#     @title = title
#   end
 
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
 
#   # create the writer for genre and add the logic for the class constant
#   def genre=(genre)
#     @genre = genre
#     GENRES << genre 
#   end
# end
