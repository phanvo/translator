# Model of a blog post, defined in schema.rb
class BlogPost < ActiveRecord::Base
  # Has a title, author and body
  def written_by
    # Get sting like "Written by Ricky"
    t('byline', :author => self.author)
  end
end