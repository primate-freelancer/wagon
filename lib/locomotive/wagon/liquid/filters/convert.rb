module Locomotive
  module Wagon
    module Liquid
      module Filters
        module Convert

          def convert(input, convert_string)
            Locomotive::Wagon::Dragonfly.instance.convert_url(input, convert_string)
          end

        end

        ::Liquid::Template.register_filter(Convert)

      end
    end
  end
end
