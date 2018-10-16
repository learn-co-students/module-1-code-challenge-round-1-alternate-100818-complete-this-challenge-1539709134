class Magazine
  attr_accessor :name, :category

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category

    @@all << self
  end

  def name(name)  #name getter
    @name = name
  end

  def category(category) #category getter
    @category
  end

  def self.all
    @@all
  end

  def find_by_name(name)
   found_mag = self.all.find{ |x| x.name == self }
 end

    #+ Given a string of magazine's name, this method returns the first magazine object that matches
    #this is a class method that takes in its own names and uses .find to return all its own object that matches the name
#  end

  def  article_titles
    #iterate through all of the article titles -- vs add_articles
    #we have to go through articles to get to author titles bc cant access eachother directly
    #will use self as mag object in the agrument 
  end

end




=begin
### Magazine
A magazine is initialized with a name as a string and a category as a string.
  -The name of the magazine and the category it falls under **can be** changed after being initialized.

:)+ `Magazine#name`
:)  + Returns the name of this magazine
:)+ `Magazine#category`
:)  + Returns the category of this magazine
:) + `Magazine.all`
  + Returns an array of all Magazine instances
+ `Magazine.find_by_name(name)`
  + Given a string of magazine's name, this method returns the first magazine object that matches
+ `Magazine#article_titles`
  + Returns an array of the titles of all articles written for that magazine

=end
