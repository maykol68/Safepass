module ApplicationHelper
  def logo(size: 'text-xl', extra_classes: '')
    link_to root_path, class: "flex items-center font-bold text-gray-900 #{size} #{extra_classes}" do
      safe_join([
        content_tag(:i, '', class: 'bi bi-safe-fill text-indigo-600 mr-2'),
        content_tag(:span, 'SafePass')
      ])
    end
  end
end
