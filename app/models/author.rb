class Author
  attr_reader :name

  @@all = []
  def initialize(name)
    @name = name

    @@all << self
  end

  def name
    "#{@name}"  #used string interpolation to take the instance variable and return it as string, while not allowing the user to change the author once set
  end

  def self.all
    @@all
  end

  def add_article(title, magazine)
    new_article = Article.all.
    #
    #+ Given a title (as a string) and a magazine (as Magazine instance),
    #this method creates a new Article instance and associates it with that author and that magazine.
  end

  def articles
    #iterate through @@all.author of of article
    #use self for author when passed in argument
  end
end


=begin
### Author
An author is initialized with a name as a string. A name **cannot** be changed after it is initialized.

:) + `Author#name`
  + Returns the name of the author as a string
:)+ `Author.all`
:)  + Returns an array of all Author instances

+ `Author#add_article(title, magazine)`
  + Given a title (as a string) and a magazine (as Magazine instance),
  this method creates a new Article instance and associates it with that author and that magazine.
+ `Author#articles`
  + Returns an array of Article instances the author has written
+ `Author#magazines`
  + Returns an array of Magazine instances for which the author has contributed to
+  `Author#show_specialties`
  + Returns an array of categories of the magazines for which the author has contributed to
  =end
