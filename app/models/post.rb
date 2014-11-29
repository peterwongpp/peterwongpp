class Post < ActiveRecord::Base
  belongs_to :user
  acts_as_taggable_on :tags, :categories

  before_create :generate_slug
  before_save :convert_content

  private

  def generate_slug
    self.slug = self.title if self.slug.blank?
  end

  def convert_content
    require 'redcarpet'
    renderer = Redcarpet::Render::HTML.new
    extensions = {
      no_intra_emphasis: true,
      tables: true,
      autolink: false,
      strikethrough: true,
      fenced_code_blocks: true,
      footnotes: true
    }
    redcarpet = Redcarpet::Markdown.new(renderer, extensions)
    self.content = redcarpet.render self.raw_content
  end
end
