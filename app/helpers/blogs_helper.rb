# frozen_string_literal: true

module BlogsHelper
  def format_content(content)
    simple_format(html_escape(content))
  end
end
