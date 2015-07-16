module Locomotive
  module Wagon
    module Liquid
      module Filters
        module ResizeAndConvert

          def resize_and_convert(input, resize_string, convert_string)
            Locomotive::Wagon::Dragonfly.instance.resize_and_convert_url(input, resize_string, convert_string)
          end

        end

        ::Liquid::Template.register_filter(ResizeAndConvert)

      end
    end
  end
end
