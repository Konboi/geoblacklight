# frozen_string_literal: true

module Blacklight
  module Icons
    class UniversityOfCaliforniaBerkeleyComponent < Blacklight::Icons::IconComponent
      self.svg = svg

      def svg
        <<~SVG
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 32">
          	<title>#{title}</title>
          	<path fill="#6c757d" d="M16.07.13c0-.22 0-.22-.82-.22-.31 0-.59.03-1.2.03-.71 0-1.6-.03-2.01-.03-.82 0-.84 0-.84.22s.44.42 1.23.42c.61 0 .98.17.98 8.3 0 3.45-.3 4.13-1.8 5-.93.54-1.83.56-2.82.56-3.78 0-4.35-2.31-4.35-4.25v-8.7c0-.74.03-.96.86-.96s.94-.05.94-.3-.15-.34-.37-.34L2.62-.1C1.47-.11 1.02-.14.5-.14c-.37 0-.54.08-.54.3 0 .3.1.34 1.22.34.7 0 .82.71.82 1.5v7.72c0 4.22 2.38 5.43 6.04 5.43 1.87 0 3.12-.25 4.1-.84 1.43-.86 2.02-1.82 2.02-5.43 0-3.12.02-4.89.02-6.14 0-2.14.35-2.19 1.16-2.19.74 0 .74-.2.74-.42zM28.43 21.22c0-.13-.3-.57-.47-.94-.12-.24-.14-.51-.22-.51-.17 0-.32.51-.39.83-.12.61-1.8 2.36-4.74 2.36-4 0-6.4-2.78-6.4-6.73 0-4.45 2.4-7.4 6.67-7.4 2.6 0 4.32.84 4.47 1.62.05.2.1.45.27.45.1 0 .24-.08.24-.2 0-1.06.15-1.6.15-1.92 0-.12-.24-.27-.32-.27-.37 0-1.52-.37-3.49-.37-6.88 0-10.49 3.44-10.49 8.36 0 4.94 3.1 7.15 7.52 7.15 4.94 0 7.2-2.21 7.2-2.43z"/>
          	<path fill="#6c757d" d="M40.5 28c0-2.3-1.5-2.92-2.66-3.51-.5-.25-.94-.35-.94-.42s.35-.2.86-.54c.6-.4 2.02-1.28 2.02-3.32 0-1.45-.94-3.39-4.13-3.39-2.21 0-4.6.15-5.11.15-.86 0-1.62-.03-2.38-.03-.42 0-.5.05-.5.3s.08.3 1.2.3c.7 0 1.09.21 1.09 2.15v11.18c0 .37-.05.42-1.16.42-.54 0-.68.03-.68.35 0 .24.17.27.41.27.8 0 1.33-.1 2.36-.1 1.08 0 3.32.24 4.35.24 3.05 0 5.26-1.3 5.26-4.05zm-3.18-7c0 2.09-.64 2.46-1.35 3 0 0-1.03-.27-2.65-.27-.74 0-.91-.03-.91-.35v-5.23c0-.5.02-.71 1.64-.71 2.34 0 3.27 2.33 3.27 3.56zm.42 7.2c0 2.14-1.03 3.3-3.24 3.3-.7 0-1.53-.1-1.8-.4-.22-.25-.3-1.55-.3-1.77v-4.4c0-.54.33-.64.9-.64 2.67 0 4.44 1.65 4.44 3.9z"/>
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