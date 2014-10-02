module Frontend::PostsHelper
  def post_categories_list(post)
    post.category_list.map do |category|
      link_to category, posts_path(category: category)
    end.to_sentence
  end

  def post_tags_list(post)
    post.tag_list.map do |tag|
      link_to tag, posts_path(tag: tag)
    end.to_sentence.html_safe
  end
end
