# frozen_string_literal: true

module BlogsHelper
  def format_content(blog)
    simple_format(html_escape(blog.content))
  end
end
