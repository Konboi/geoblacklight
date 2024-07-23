# frozen_string_literal: true

module Blacklight
  module Icons
    class MetadataComponent < Blacklight::Icons::IconComponent
      self.svg = svg

      def svg
        <<~SVG
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 28">
          	<title>#{title}</title>
          	<path fill="#6c757d" d="M22.94 7.44c.15.15.3.34.43.56H16V.62c.22.15.4.29.56.44zM15.5 10H24v16.5c0 .83-.67 1.5-1.5 1.5h-21A1.5 1.5 0 0 1 0 26.5v-25C0 .67.67 0 1.5 0H14v8.5c0 .83.67 1.5 1.5 1.5zM18 21.5v-1a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0-.5.5v1c0 .28.22.5.5.5h11a.5.5 0 0 0 .5-.5zm0-4v-1a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0-.5.5v1c0 .28.22.5.5.5h11a.5.5 0 0 0 .5-.5zm0-4v-1a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0-.5.5v1c0 .28.22.5.5.5h11a.5.5 0 0 0 .5-.5z"/>
          </svg>
        SVG
      end

      def title
        key = "blacklight.icon.#{name}"
        t(key)
      end
    end
  end
end
