# frozen_string_literal: true

module BlogsHelper
  def format_content(blog)
    content = h(blog).gsub("\n", '<br>')
    sanitize content, tags: %w[br]
  end
end
