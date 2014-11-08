module Backend::PostsHelper
  def attributes_for_tablized_post(post)
    {
      DT_RowId: "post-#{post.id}",
      id: post.id,
      slug: post.slug,
      title: post.title,
      tags: post.tags.join(", "),
      published_at: l(post.published_at, format: :short)
    }
  end
end
